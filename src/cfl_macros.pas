{
    MIT License

    Copyright (c) 2026 Krzysztof Dibowski

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
}
unit cfl_macros;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_macros.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    PasFLTK/src/cfl_macros.pas
    include/out/cfl_macros.h
}

  {$IFDEF USE_FLTK_SHARED_LIBS}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_MACROS_H__}

{$endif}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Widget = ^Fl_Widget;
  Fl_Widget = record end;
  Fl_ArgCallback1 = function (ev:longint):longint;cdecl;
  Fl_ArgCallback8 = function (_para1:dword; _para2:dword; _para3:longint; _para4:longint):dword;cdecl;
  Fl_ArgCallback7 = procedure (_para1:Pchar);cdecl;
  Fl_Widget_ArgCallback1 = procedure (_para1:PFl_Widget; x:longint; y:longint; w:longint; h:longint;_para6:pointer);cdecl;
  Fl_ArgCallback6 = procedure (source:longint; data:pointer);cdecl;
  Fl_ArgCallback2 = procedure (_para1:pointer);cdecl;
  Fl_ArgCallback3 = function (event:longint; _para2:pointer):longint;cdecl;
  Fl_Widget_ArgCallback2 = procedure (_para1:PFl_Widget; _para2:pointer);cdecl;
  custom_draw_callback = procedure (_para1:PFl_Widget; _para2:pointer);cdecl;
  Fl_ArgCallback4 = procedure (_para1:longint; _para2:longint; _para3:longint; _para4:longint; _para5:dword);cdecl;
  custom_handler_callback = function (_para1:PFl_Widget; _para2:longint; _para3:pointer):longint;cdecl;
  Fl_ArgCallback5 = function (_para1:pointer; _para2:pointer):longint;cdecl;
(* ====== *)

implementation

end.
