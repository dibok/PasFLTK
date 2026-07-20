{
  USED ONLY FOR STATIC LINKING (USE_FLTK_SHARED_LIBS = OFF)
  Set of workarounds for the lack of a complete mainCRTStartup from MinGW
  Patch is for CFLTK build with toolchains:
   ** Linux gcc (GCC) 16.1.1 20260625 - tested on CachyOS (KDE) and Xubuntu (XFCE) **
   ** Windows msys2 MinGW64 GCC 16.1.0-5 - tested on Windows 10
  - RunCppGlobalConstructorsLinux: global C++ constructors (_init_array_start and __init_array_end) (Linux)
  - RunCppGlobalConstructorsWin: global C++ constructors (.CRT$XC*) (Windows)
  - atexit/RunAtExitFuncs: table atexit (Windows)
  - IAT patch RegisterDragDrop: ole32 requires something from mainCRTStartup,
    not restored - workaround by replacing it in runtime. THIS DISABLE DRAG&DROP on Windows!!
}

unit static_patches;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils {$IFDEF WINDOWS}, Windows{$EndIf};

implementation

{$IFNDEF USE_FLTK_SHARED_LIBS}
{$IFDEF WINDOWS}

//{$L crt_markers.o}
//{%-k"crt_bounds.ld"}

const
  MaxAtExitFuncs = 64; // libstdc++ + libmingwex rejestrują tu zwykle 1-2 wpisy

type
  TAtExitFunc = procedure(); cdecl;

var
  AtExitFuncs: array[0..MaxAtExitFuncs - 1] of TAtExitFunc;
  AtExitCount: Integer = 0;

// This symbol must have the EXACT name "atexit" and the cdecl convention,
// to satisfy references from libmingwex.a and libstdc++.a
function atexit(func: TAtExitFunc): Integer; cdecl; public name 'atexit';
begin
  if AtExitCount >= MaxAtExitFuncs then
    Exit(-1); // standard C: atexit returns non-zero value on error

  AtExitFuncs[AtExitCount] := func;
  Inc(AtExitCount);
  Result := 0;
end;

procedure RunAtExitFuncs;
var
  i: Integer;
begin
  // C standard: atexit functions are called in reverse registration order
  for i := AtExitCount - 1 downto 0 do
    AtExitFuncs[i]();
  AtExitCount := 0;
end;

type
  TCtorProc = procedure(); cdecl;
  PCtorProc = ^TCtorProc;


(* OLD draft

//var
//  __xc_a: Pointer; external name '__xc_a';           // still from crt_markers.o
//  __crt_ctors_end: Pointer; external name '__crt_ctors_end'; // from crt_bounds.ld

{
procedure RunCppGlobalConstructorsWin;
var
  p, pend: PCtorProc;
  idx: Integer;
begin
  p := PCtorProc(@__xc_a);
  pend := PCtorProc(@__crt_ctors_end);
  idx := 0;
  while p < pend do
  begin
    if Assigned(p^) then
    begin
      //WriteLn('ctor[', idx, '] @ ', HexStr(PtrUInt(p^), 16), ' - calling...');
      //Flush(Output);
      try
        p^();
        //WriteLn('ctor[', idx, '] - OK');
      except
        //on E: Exception do
          //WriteLn('ctor[', idx, '] - EXCEPTION: ', E.Message);
      end;
      //Flush(Output);
    end;
    Inc(p);
    Inc(idx);
  end;
  //WriteLn('all ctors done');
  //Flush(Output);
end;
}

*)

//*************** PATCH FOR ole32.a **************
type
  PImageDosHeader = ^TImageDosHeader;
  TImageDosHeader = record
    e_magic: Word;
    e_dummy: array[0..28] of Word;
    e_lfanew: LongInt;
  end;

  TImageDataDirectory = record
    VirtualAddress: DWord;
    Size: DWord;
  end;

  TImageFileHeader = record
    Machine: Word;
    NumberOfSections: Word;
    TimeDateStamp: DWord;
    PointerToSymbolTable: DWord;
    NumberOfSymbols: DWord;
    SizeOfOptionalHeader: Word;
    Characteristics: Word;
  end;

type
  TImageOptionalHeader64 = record
    Magic: Word;
    MajorLinkerVersion: Byte;
    MinorLinkerVersion: Byte;
    SizeOfCode: DWord;
    SizeOfInitializedData: DWord;
    SizeOfUninitializedData: DWord;
    AddressOfEntryPoint: DWord;
    BaseOfCode: DWord;
    ImageBase: QWord;
    SectionAlignment: DWord;
    FileAlignment: DWord;
    MajorOperatingSystemVersion: Word;
    MinorOperatingSystemVersion: Word;
    MajorImageVersion: Word;
    MinorImageVersion: Word;
    MajorSubsystemVersion: Word;
    MinorSubsystemVersion: Word;
    Win32VersionValue: DWord;
    SizeOfImage: DWord;
    SizeOfHeaders: DWord;
    CheckSum: DWord;
    Subsystem: Word;
    DllCharacteristics: Word;
    SizeOfStackReserve: QWord;
    SizeOfStackCommit: QWord;
    SizeOfHeapReserve: QWord;
    SizeOfHeapCommit: QWord;
    LoaderFlags: DWord;
    NumberOfRvaAndSizes: DWord;
    DataDirectory: array[0..15] of TImageDataDirectory; // 16 wpisów, nie 15
  end;

  PImageNtHeaders64 = ^TImageNtHeaders64;
  TImageNtHeaders64 = record
    Signature: DWord;
    FileHeader: TImageFileHeader;
    OptionalHeader: TImageOptionalHeader64;
  end;

  PImageImportDescriptor = ^TImageImportDescriptor;
  TImageImportDescriptor = record
    OriginalFirstThunk: DWord;
    TimeDateStamp: DWord;
    ForwarderChain: DWord;
    Name: DWord;
    FirstThunk: DWord;
  end;

  PImageThunkData64 = ^TImageThunkData64;
  TImageThunkData64 = record
    Value: QWord; // unia: AddressOfData / Ordinal / Function - na x64 wszystko 8 bajtów
  end;

  PImageSectionHeader = ^TImageSectionHeader;
  TImageSectionHeader = record
    Name: array[0..7] of AnsiChar;
    VirtualSize: DWord;      // union z PhysicalAddress w plikach .obj, ale dla obrazu PE to VirtualSize
    VirtualAddress: DWord;
    SizeOfRawData: DWord;
    PointerToRawData: DWord;
    PointerToRelocations: DWord;
    PointerToLinenumbers: DWord;
    NumberOfRelocations: Word;
    NumberOfLinenumbers: Word;
    Characteristics: DWord;
  end;

const
  IMAGE_ORDINAL_FLAG64 = QWord($8000000000000000);
  IMAGE_DIRECTORY_ENTRY_IMPORT = 1;

function MyRegisterDragDropStub({%H-}hwnd: THandle; {%H-}pDropTarget: Pointer): LongInt; stdcall;
begin
  //WriteLn('STUB RegisterDragDrop called!'); Flush(Output);
  Result := 0; // S_OK
end;

procedure PatchImportFunction(const ImportDllName, FuncName: AnsiString; NewFunc: Pointer);
var
  base: PByte;
  dosHdr: PImageDosHeader;
  ntHdr: PImageNtHeaders64;
  importDesc: PImageImportDescriptor;
  origThunk, thunk: PImageThunkData64;
  nameStr: PAnsiChar;
  oldProtect: DWord;
begin
  base := PByte(GetModuleHandle(nil));
  dosHdr := PImageDosHeader(base);
  ntHdr := PImageNtHeaders64(base + dosHdr^.e_lfanew);
  importDesc := PImageImportDescriptor(base + ntHdr^.OptionalHeader
    .DataDirectory[IMAGE_DIRECTORY_ENTRY_IMPORT].VirtualAddress);

  while importDesc^.Name <> 0 do
  begin
    if CompareText(PAnsiChar(base + importDesc^.Name), ImportDllName) = 0 then
    begin
      // OriginalFirstThunk = NAME table (constant, read-safe)
      origThunk := PImageThunkData64(base + importDesc^.OriginalFirstThunk);
      // FirstThunk = ADDRESSES table (this is where the loader entered the real addresses of the functions)
      thunk := PImageThunkData64(base + importDesc^.FirstThunk);

      while origThunk^.Value <> 0 do
      begin
        if (origThunk^.Value and IMAGE_ORDINAL_FLAG64) = 0 then
        begin
          // origThunk^.Value to RVA do IMAGE_IMPORT_BY_NAME (Hint:Word + Name:AnsiChar[])
          nameStr := PAnsiChar(base + LongWord(origThunk^.Value)) + SizeOf(Word);
          if CompareText(nameStr, FuncName) = 0 then
          begin
            if VirtualProtect(thunk, SizeOf(thunk^), PAGE_READWRITE, @oldProtect) then
            begin
              thunk^.Value := QWord(PtrUInt(NewFunc)); // we patch the address in FirstThunk
              VirtualProtect(thunk, SizeOf(thunk^), oldProtect, @oldProtect);
              //WriteLn('IAT patched: ', ImportDllName, '!', FuncName);
              //Flush(Output);
              Exit;
            end;
          end;
        end;
        Inc(origThunk);
        Inc(thunk); // the SAME index in both tables
      end;
    end;
    Inc(importDesc);
  end;
  //WriteLn('IAT patch: nie znaleziono ', ImportDllName, '!', FuncName);
  //Flush(Output);
end;
//*************** END PATCH FOR ole32.a **************

function FindSectionBounds(const SectionName: AnsiString; out StartAddr, EndAddr: Pointer): Boolean;
var
  base: PByte;
  dosHdr: PImageDosHeader;
  fileHdr: ^TImageFileHeader;
  sectionTable: PImageSectionHeader;
  i: Integer;
  name: AnsiString;
begin
  Result := False;
  base := PByte(GetModuleHandle(nil));
  dosHdr := PImageDosHeader(base);
  // base + e_lfanew wskazuje na 4-bajtowy Signature ('PE\0\0'), FileHeader zaraz po nim
  fileHdr := Pointer(base + dosHdr^.e_lfanew + 4);
  // SectionTable leży zaraz po FileHeader + zmiennej długości OptionalHeader
  sectionTable := PImageSectionHeader(PByte(fileHdr) + SizeOf(TImageFileHeader) + fileHdr^.SizeOfOptionalHeader);

  for i := 0 to fileHdr^.NumberOfSections - 1 do
  begin
    SetString(name, PAnsiChar(@sectionTable^.Name[0]), 8);
    while (Length(name) > 0) and (name[Length(name)] = #0) do
      Delete(name, Length(name), 1);

    if SameText(name, SectionName) then
    begin
      StartAddr := base + sectionTable^.VirtualAddress;
      EndAddr := base + sectionTable^.VirtualAddress + sectionTable^.VirtualSize;
      Result := True;
      Exit;
    end;
    Inc(sectionTable);
  end;
end;

procedure RunCppGlobalConstructorsWin;
var
  p, pend: PCtorProc;
  startAddr, endAddr: Pointer;
begin
  if not FindSectionBounds('.CRT', startAddr, endAddr) then
    Exit; // brak sekcji .CRT w tym buildzie - nic do zrobienia

  p := PCtorProc(startAddr);
  pend := PCtorProc(endAddr);
  while p < pend do
  begin
    if Assigned(p^) then
      p^();
    Inc(p);
  end;
end;

{$ENDIF}
{$IFDEF LINUX}
type
  TCtorProc = procedure(); cdecl;
  PCtorProc = ^TCtorProc;

var
  __init_array_start: Byte; external name '__init_array_start';
  __init_array_end: Byte; external name '__init_array_end';

procedure RunCppGlobalConstructorsLinux;
var
  p, pend: PCtorProc;
begin
  p := PCtorProc(@__init_array_start);
  pend := PCtorProc(@__init_array_end);
  while p < pend do
  begin
    if Assigned(p^) then
      p^();
    Inc(p);
  end;
end;
{$ENDIF}
{$ENDIF}


initialization
  {$IFNDEF USE_FLTK_SHARED_LIBS}
  {$IFDEF LINUX}
  RunCppGlobalConstructorsLinux;
  {$ENDIF}
  {$IFDEF WINDOWS}
  RunCppGlobalConstructorsWin;
  PatchImportFunction('ole32.dll', 'RegisterDragDrop', @MyRegisterDragDropStub);
  {$ENDIF}
  {$ENDIF}

  finalization
  {$IFNDEF USE_FLTK_SHARED_LIBS}
  {$IFDEF WINDOWS}
  RunAtExitFuncs;
  {$ENDIF}
  {$ENDIF}

end.

