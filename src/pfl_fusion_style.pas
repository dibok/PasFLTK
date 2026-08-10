unit pfl_fusion_style;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, cfl_enums;

type

  { Base FLTK colors used for drawing picked from OS colors }
  TPasFLFusionStyleColor = (
    fscBackground,
    fscBackground2,
    fscForeground,
    fscSelection,
    fscInactive,
    fscBorder,
    fscButtonFace,
    fscButtonPressed,
    fscButtonHover,
    fscFocus,
    fscPlaceholderText,
    fscTooltipBackground,
    fscTooltipFont
  );
  TPasFLFusionStyleColors = array[TPasFLFusionStyleColor] of DWord;

  {$IfDef LINUX}
  { KDE colors (not all need to be used) }
  TPasFLFusionStyleKDEColor = (
    // [Colors:Button]
    kde_CB_BackgroundAlternate,
    kde_CB_BackgroundNormal,
    kde_CB_DecorationFocus,
    kde_CB_DecorationHover,
    kde_CB_ForegroundActive,
    kde_CB_ForegroundInactive,
    kde_CB_ForegroundLink,
    kde_CB_ForegroundNegative,
    kde_CB_ForegroundNeutral,
    kde_CB_ForegroundNormal,
    kde_CB_ForegroundPositive,
    kde_CB_ForegroundVisited,
    // [Colors:View]
    kde_CV_BackgroundAlternate,
    kde_CV_BackgroundNormal,
    kde_CV_DecorationFocus,
    kde_CV_DecorationHover,
    kde_CV_ForegroundActive,
    kde_CV_ForegroundInactive,
    kde_CV_ForegroundLink,
    kde_CV_ForegroundNegative,
    kde_CV_ForegroundNeutral,
    kde_CV_ForegroundNormal,
    kde_CV_ForegroundPositive,
    kde_CV_ForegroundVisited,
    // [Colors:Window]
    kde_CW_BackgroundAlternate,
    kde_CW_BackgroundNormal,
    kde_CW_DecorationFocus,
    kde_CW_DecorationHover,
    kde_CW_ForegroundActive,
    kde_CW_ForegroundInactive,
    kde_CW_ForegroundLink,
    kde_CW_ForegroundNegative,
    kde_CW_ForegroundNeutral,
    kde_CW_ForegroundNormal,
    kde_CW_ForegroundPositive,
    kde_CW_ForegroundVisited,
    // [Colors:Tooltip]
    kde_CT_BackgroundAlternate,
    kde_CT_BackgroundNormal,
    kde_CT_DecorationFocus,
    kde_CT_DecorationHover,
    kde_CT_ForegroundActive,
    kde_CT_ForegroundInactive,
    kde_CT_ForegroundLink,
    kde_CT_ForegroundNegative,
    kde_CT_ForegroundNeutral,
    kde_CT_ForegroundNormal,
    kde_CT_ForegroundPositive,
    kde_CT_ForegroundVisited
    // [Colors:Selection]
    {kde_CS_BackgroundAlternate,
    kde_CS_BackgroundNormal,
    kde_CS_DecorationFocus,
    kde_CS_DecorationHover,
    kde_CS_ForegroundActive,
    kde_CS_ForegroundInactive,
    kde_CS_ForegroundLink,
    kde_CS_ForegroundNegative,
    kde_CS_ForegroundNeutral,
    kde_CS_ForegroundNormal,
    kde_CS_ForegroundPositive,
    kde_CS_ForegroundVisited,
    // [Colors:Header]
    kde_CH_BackgroundAlternate,
    kde_CH_BackgroundNormal,
    kde_CH_DecorationFocus,
    kde_CH_DecorationHover,
    kde_CH_ForegroundActive,
    kde_CH_ForegroundInactive,
    kde_CH_ForegroundLink,
    kde_CH_ForegroundNegative,
    kde_CH_ForegroundNeutral,
    kde_CH_ForegroundNormal,
    kde_CH_ForegroundPositive,
    kde_CH_ForegroundVisited}
  );
  TPasFLFusionStyleKDEColors = array[TPasFLFusionStyleKDEColor] of DWord;

  { GTK colors }
  TPasFLFusionStyleGTKColor = (
    gtk_base_color,
    gtk_text_color,
    gtk_bg_color,
    gtk_fg_color,
    gtk_tooltip_bg_color,
    gtk_tooltip_fg_color,
    gtk_selected_bg_color,
    gtk_selected_fg_color,
    gtk_insensitive_bg_color,
    gtk_insensitive_fg_color,
    gtk_notebook_bg,
    gtk_dark_sidebar_bg,
    gtk_link_color,
    gtk_visited_link_color,
    gtk_menu_bg,
    gtk_menu_color,
    gtk_menubar_bg,
    gtk_menubar_fg,
    gtk_menubar_insensitive_fg,
    gtk_menu_hover_color,
    gtk_window_color,
    gtk_column_header_color,
    gtk_hover_column_header_color
  );
  TPasFLFusionStyleGTKColors = array[TPasFLFusionStyleGTKColor] of DWord;
  {$EndIf}

  {$IfDef windows}
  { Windows colors }
  TPasFLFusionStyleWinColor = (
    win_ButtonFace,
    win_ButtonText,
    win_ButtonShadow,
    win_ButtonHilight,
    win_Window,
    win_WindowText,
    win_Hilight,
    win_HilightText,
    win_GrayText,
    win_Menu,
    win_MenuText,
    win_InfoWindow,
    win_InfoText,
    win_ActiveCaption,
    win_InactiveCaption
  );
  TPasFLFusionStyleWinColors = array[TPasFLFusionStyleWinColor] of DWord;
  {$EndIf}

  TPasFLFusionWidgetBox = (fwbButtonHoverUpBox, fwbButtonDownBox, fwbCheckDownBox);
  TPasFLFusionWidgetBoxes = array[TPasFLFusionWidgetBox] of Fl_BoxType;

  { TPasFLFusionStyle }

  TPasFLFusionStyle = class
  private
  type
    TPasFusionDesktopType = (fdtUnknown, fdtWindows, fdtMacos, fdtKDE, fdtGNOME, fdtXFCE, fdtUnity, fdtXCinnamon);
    TPasFusionGTKTheme = (gthUnknown, gthGtk2, gthGtk3, gthGtk4);
  const
    cFUSION_DESKTOP_NAMES: array[TPasFusionDesktopType] of String = ('', 'Windows', 'Macos', 'KDE', 'GNOME', 'XFCE', 'Unity', 'X-Cinnamon');
  private
    // Parse "32,45,21" RGB string to TfpgColor.
    // Return TRUE if success
    class function ParseCommaRGBColor(constref aCommaText: String; out aR, aG, aB, aA: Byte; aDefaultAlpha: Byte=255): Boolean;
    class function DetectDesktopType: TPasFusionDesktopType;
    class procedure FallBackColors;
  private
    {$IfDef LINUX}
    class function LoadKDEColors: Boolean;
    class function LoadGNOMEColors(aDestkopType: TPasFusionDesktopType): Boolean; virtual;
    {$EndIf}
    {$IfDef WINDOWS}
    class function LoadWinColors: Boolean;
    {$EndIf}
  public
    class function Apply: Boolean;

    class function HexColorToFLTK(const HexColor: string): DWord;
  public
    { Call fl_redraw() when changing these values at runtime}
    class var Rounding: Byte; // Default 4 - see initialization section
    class var RoundingCheckBox: Byte; // Default 2 - see initialization section
    class var Colors: TPasFLFusionStyleColors; // Base colors for drawing picked from OS colors
    {$IfDef LINUX}
    class var ColorsGTK: TPasFLFusionStyleGTKColors; // Loaded GTK colors
    class var ColorsKDE: TPasFLFusionStyleKDEColors;
    {$EndIf}
    {$IfDef WINDOWS}
    class var ColorsWin: TPasFLFusionStyleWinColors; // Loaded Windows colors
    {$EndIf}
    class var Boxes: TPasFLFusionWidgetBoxes;
  end;

implementation

uses cfl, cfl_draw, cfl_misc
  {$IfDef LINUX}, DOM, XMLRead, IniFiles, process{$EndIf}
  {$IfDef WINDOWS}, Windows, Registry{$EndIf};

procedure DrawBox_NoBox(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  // Nothing to draw. Used only to trigger focus draw callback
end;

procedure DrawBox_UpBox(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscButtonFace]);
  Fl_rounded_rectf(x, y, w, h, TPasFLFusionStyle.Rounding);
  //fl_rectf(x, y, w, h);
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscBorder]);
  Fl_rounded_rect(x, y, w, h, TPasFLFusionStyle.Rounding);
  //fl_rect(x, y, w, h);
end;

procedure DrawBox_DownBox(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  //Fl_set_color_int(TPasFLFusionStyle.Colors[fscButtonPressed]);
  Fl_set_color_int(c);
  Fl_rounded_rectf(x, y, w, h, TPasFLFusionStyle.Rounding);
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscBorder]);
  Fl_rounded_rect(x, y, w, h, TPasFLFusionStyle.Rounding);
end;

procedure DrawBox_BorderBox(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  Fl_set_color_int(c);
  Fl_rounded_rectf(x, y, w, h, TPasFLFusionStyle.Rounding);
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscBorder]);
  Fl_rounded_rect(x, y, w, h, TPasFLFusionStyle.Rounding);
end;

procedure DrawFocus(bt:longint; x:longint; y:longint; w:longint; h:longint; fg:dword; bg:dword);cdecl;
begin
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscFocus]);
  Fl_focus_rect(x+2, y+2, w-5, h-5);
end;

procedure DrawBox_ButtonHover(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  if Fl_event_inside(x, y, w, h)<>0 then
  begin
    Fl_set_color_int(TPasFLFusionStyle.Colors[fscButtonHover]);
    Fl_rounded_rectf(x, y, w, h, TPasFLFusionStyle.Rounding);
    Fl_set_color_int(TPasFLFusionStyle.Colors[fscSelection]);
    Fl_rounded_rect(x, y, w, h, TPasFLFusionStyle.Rounding);
  end
  else
  begin
    Fl_set_color_int(TPasFLFusionStyle.Colors[fscButtonFace]);
    Fl_rounded_rectf(x, y, w, h, TPasFLFusionStyle.Rounding);
    Fl_set_color_int(TPasFLFusionStyle.Colors[fscBorder]);
    Fl_rounded_rect(x, y, w, h, TPasFLFusionStyle.Rounding);
  end;
end;

procedure DrawBox_ButtonDownBox(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscButtonPressed]);
  Fl_rounded_rectf(x, y, w, h, TPasFLFusionStyle.Rounding);
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscBorder]);
  Fl_rounded_rect(x, y, w, h, TPasFLFusionStyle.Rounding);
end;

procedure DrawBox_CheckDownBox(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscBackground2]);
  //Fl_set_color_int(c);
  Fl_rounded_rectf(x, y, w, h, TPasFLFusionStyle.RoundingCheckBox);
  Fl_set_color_int(TPasFLFusionStyle.Colors[fscBorder]);
  Fl_rounded_rect(x, y, w, h, TPasFLFusionStyle.RoundingCheckBox);
  // If checked then incoming color is foreground from colors table
  //if c=Fl_Color_ForeGround then
  //  Fl_draw_check(x, y, w, h, TPasFLFusionStyle.Colors[fscBorder]);
  if c=Fl_Color_ForeGround then
    Fl_draw_check(x, y, w, h, TPasFLFusionStyle.Colors[fscSelection]);
end;

procedure DrawBox_RoundDownBox(x: longint; y: longint; w: longint; h: longint; c: dword); cdecl;
begin
  { It is not possible to override drawing "checked" circle, only background.
    FLTK has hardcoded drawing "checked" circle:
    Fl_Color check_color = selection_color(); // default = selection color
    and then:
    check_color = fl_contrast(check_color, FL_BACKGROUND2_COLOR);
    So always contrast is used with background and there is no callback draw function
    for drawing "checked" circle.
    Only solution I see is to use super_draw flag and draw everything by myself
  }
  Fl_draw_circle(x, y, h, TPasFLFusionStyle.Colors[fscBorder]);
  Fl_draw_circle(x+1, y+1, h-2, TPasFLFusionStyle.Colors[fscBackground2]);
end;

{$IfDef LINUX}
function XdgConfigHome: String;
begin
  Result:=GetEnvironmentVariable('XDG_CONFIG_HOME');
  if (Result='') then
    Result:=GetUserDir + '.config/'
  else
    Result:=IncludeTrailingPathDelimiter(Result);
end;

function GetGSettingsValue(const Schema, Key: string): string;
var
  P: TProcess;
  SL: TStringList;
begin
  Result := '';
  P := TProcess.Create(nil);
  SL := TStringList.Create;
  try
    P.Executable := 'gsettings';
    P.Parameters.Add('get');
    P.Parameters.Add(Schema);
    P.Parameters.Add(Key);
    P.Options := [poUsePipes, poWaitOnExit];
    P.Execute;

    SL.LoadFromStream(P.Output);
    if SL.Count > 0 then
      Result := Trim(SL[0]);
  finally
    SL.Free;
    P.Free;
  end;
end;
{$EndIf}

{ TPasFLFusionStyle }

class function TPasFLFusionStyle.ParseCommaRGBColor(constref
  aCommaText: String; out aR, aG, aB, aA: Byte; aDefaultAlpha: Byte): Boolean;
var
  rgb: array[0..3] of Byte;
  s: PChar;
  tmp: String = '';
  idx: Byte;
  i: Integer;
begin
  Result := False;
  if aCommaText='' then Exit;

  FillChar(rgb, SizeOf(rgb), 0);
  rgb[3] := aDefaultAlpha; // Alpha default
  idx := 0;
  s := @aCommaText[1];
  while True do
  begin
    case s^ of
    '0'..'9': tmp += s^;
    ',', #0:
      begin
        if (not TryStrToInt(tmp, i)) or (i<0) or (i>255) or (idx>3) then
          Exit;
        rgb[idx] := Byte(i);

        if (s^=#0) then Break;

        tmp := '';
        idx += 1;
      end;
    end;
    Inc(s);
  end;

  if idx<2 then Exit;

  aR := rgb[0];
  aG := rgb[1];
  aB := rgb[2];
  aA := rgb[3];
  Result := True;
end;

class function TPasFLFusionStyle.DetectDesktopType: TPasFusionDesktopType;
{$IfDef linux}
var
  s: String;
  i: TPasFusionDesktopType;
{$EndIf}
begin
  {$IfDef windows}
  Result := fdtWindows;
  {$EndIf}
  {$IfDef Macos}
  Result := fdtMacos;
  {$EndIf}
  {$IfDef linux}
  Result := fdtUnknown;

  s := GetEnvironmentVariable('XDG_CURRENT_DESKTOP');
  if (s='') then
    s := GetEnvironmentVariable('DESKTOP_SESSION');
  if (s='') then
    Exit;

  if SameText(s, 'ubuntu:GNOME') then
    Exit(fdtUnity);
  for i:=Low(TPasFusionDesktopType) to High(TPasFusionDesktopType) do
    if SameText(s, cFUSION_DESKTOP_NAMES[i]) then
      Exit(i);
  {$EndIf}
end;

class procedure TPasFLFusionStyle.FallBackColors;
begin
  {  Fl_get_system_colors doesn't work on modern KDE / GNOME versions but we
     call it because maybe it will work somewhere especially on Macos
  }
  Fl_get_system_colors;
  Colors[fscBackground] := Fl_Color_BackGround;
  Colors[fscBackground2] := Fl_Color_BackGround2;
  Colors[fscForeground] := Fl_Color_ForeGround;
  Colors[fscSelection] := Fl_Color_Selection;
  Colors[fscFocus] := Fl_Color_Selection;
  Colors[fscInactive] := Fl_Color_Inactive;
  Colors[fscButtonFace] := Fl_color_average(Colors[fscBackground], Colors[fscBackground2], 0.5);
  Colors[fscBorder] := Fl_darker(Colors[fscBackground]);
  Colors[fscButtonHover] := Fl_color_average(Colors[fscButtonFace], Colors[fscSelection], 0.5);
  Colors[fscButtonPressed] := Fl_darker(Colors[fscButtonFace]);
  Colors[fscPlaceholderText] := Fl_inactive(Colors[fscForeground]);
  Colors[fscTooltipBackground] := Fl_Tooltip_color;
  Colors[fscTooltipFont] := Fl_Tooltip_text_color;
end;

{$IfDef linux}
class function TPasFLFusionStyle.LoadKDEColors: Boolean;
var
  oIni: TIniFile;
  s1: String;
  r,g,b,a: Byte;

  procedure _SetColor(const aSection, aName: String; aColor: TPasFLFusionStyleKDEColor);
  begin
    if ParseCommaRGBColor(oIni.ReadString(aSection, aName, ''), r, g, b, a) then
      ColorsKDE[aColor] := Fl_rgb_color(r,g,b);
  end;

begin
  Result := False;
  FillByte(ColorsKDE, SizeOf(ColorsKDE), 0);

  s1 := XdgConfigHome;
  if s1='' then Exit;

  s1:= IncludeTrailingPathDelimiter(s1)+'kdeglobals';
  if not FileExists(s1) then Exit;

  oIni := TIniFile.Create(s1);
  try
    r := 0;
    g := 0;
    b := 0;
    a := 0;

    _SetColor('Colors:Window', 'BackgroundAlternate', kde_CW_BackgroundAlternate);
    _SetColor('Colors:Window', 'BackgroundNormal', kde_CW_BackgroundNormal);
    _SetColor('Colors:Window', 'DecorationFocus', kde_CW_DecorationFocus);
    _SetColor('Colors:Window', 'DecorationHover', kde_CW_DecorationHover);
    _SetColor('Colors:Window', 'ForegroundActive', kde_CW_ForegroundActive);
    _SetColor('Colors:Window', 'ForegroundInactive', kde_CW_ForegroundInactive);
    _SetColor('Colors:Window', 'ForegroundLink', kde_CW_ForegroundLink);
    _SetColor('Colors:Window', 'ForegroundNegative', kde_CW_ForegroundNegative);
    _SetColor('Colors:Window', 'ForegroundNeutral', kde_CW_ForegroundNeutral);
    _SetColor('Colors:Window', 'ForegroundNormal', kde_CW_ForegroundNormal);
    _SetColor('Colors:Window', 'ForegroundPositive', kde_CW_ForegroundPositive);
    _SetColor('Colors:Window', 'ForegroundVisited', kde_CW_ForegroundVisited);

    _SetColor('Colors:Button', 'BackgroundAlternate', kde_CB_BackgroundAlternate);
    _SetColor('Colors:Button', 'BackgroundNormal', kde_CB_BackgroundNormal);
    _SetColor('Colors:Button', 'DecorationFocus', kde_CB_DecorationFocus);
    _SetColor('Colors:Button', 'DecorationHover', kde_CB_DecorationHover);
    _SetColor('Colors:Button', 'ForegroundActive', kde_CB_ForegroundActive);
    _SetColor('Colors:Button', 'ForegroundInactive', kde_CB_ForegroundInactive);
    _SetColor('Colors:Button', 'ForegroundLink', kde_CB_ForegroundLink);
    _SetColor('Colors:Button', 'ForegroundNegative', kde_CB_ForegroundNegative);
    _SetColor('Colors:Button', 'ForegroundNeutral', kde_CB_ForegroundNeutral);
    _SetColor('Colors:Button', 'ForegroundNormal', kde_CB_ForegroundNormal);
    _SetColor('Colors:Button', 'ForegroundPositive', kde_CB_ForegroundPositive);
    _SetColor('Colors:Button', 'ForegroundVisited', kde_CB_ForegroundVisited);

    _SetColor('Colors:View', 'BackgroundAlternate', kde_CV_BackgroundAlternate);
    _SetColor('Colors:View', 'BackgroundNormal', kde_CV_BackgroundNormal);
    _SetColor('Colors:View', 'DecorationFocus', kde_CV_DecorationFocus);
    _SetColor('Colors:View', 'DecorationHover', kde_CV_DecorationHover);
    _SetColor('Colors:View', 'ForegroundActive', kde_CV_ForegroundActive);
    _SetColor('Colors:View', 'ForegroundInactive', kde_CV_ForegroundInactive);
    _SetColor('Colors:View', 'ForegroundLink', kde_CV_ForegroundLink);
    _SetColor('Colors:View', 'ForegroundNegative', kde_CV_ForegroundNegative);
    _SetColor('Colors:View', 'ForegroundNeutral', kde_CV_ForegroundNeutral);
    _SetColor('Colors:View', 'ForegroundNormal', kde_CV_ForegroundNormal);
    _SetColor('Colors:View', 'ForegroundPositive', kde_CV_ForegroundPositive);
    _SetColor('Colors:View', 'ForegroundVisited', kde_CV_ForegroundVisited);

    _SetColor('Colors:Tooltip', 'BackgroundAlternate', kde_CT_BackgroundAlternate);
    _SetColor('Colors:Tooltip', 'BackgroundNormal', kde_CT_BackgroundNormal);
    _SetColor('Colors:Tooltip', 'DecorationFocus', kde_CT_DecorationFocus);
    _SetColor('Colors:Tooltip', 'DecorationHover', kde_CT_DecorationHover);
    _SetColor('Colors:Tooltip', 'ForegroundActive', kde_CT_ForegroundActive);
    _SetColor('Colors:Tooltip', 'ForegroundInactive', kde_CT_ForegroundInactive);
    _SetColor('Colors:Tooltip', 'ForegroundLink', kde_CT_ForegroundLink);
    _SetColor('Colors:Tooltip', 'ForegroundNegative', kde_CT_ForegroundNegative);
    _SetColor('Colors:Tooltip', 'ForegroundNeutral', kde_CT_ForegroundNeutral);
    _SetColor('Colors:Tooltip', 'ForegroundNormal', kde_CT_ForegroundNormal);
    _SetColor('Colors:Tooltip', 'ForegroundPositive', kde_CT_ForegroundPositive);
    _SetColor('Colors:Tooltip', 'ForegroundVisited', kde_CT_ForegroundVisited);

    Colors[fscBackground]      := ColorsKDE[kde_CW_BackgroundNormal];
    Colors[fscForeground]      := ColorsKDE[kde_CV_ForegroundNormal];
    Colors[fscBackground2]     := ColorsKDE[kde_CV_BackgroundNormal];
    Colors[fscSelection]       := ColorsKDE[kde_CV_DecorationFocus];
    Colors[fscButtonFace]      := ColorsKDE[kde_CB_BackgroundNormal];
    Colors[fscBorder]          := Fl_color_average(ColorsKDE[kde_CV_ForegroundInactive], ColorsKDE[kde_CV_BackgroundNormal], 0.5);
    Colors[fscFocus]           := ColorsKDE[kde_CB_DecorationFocus];
    Colors[fscPlaceholderText] := ColorsKDE[kde_CV_ForegroundInactive];
    Colors[fscButtonPressed]   := Fl_color_average(Colors[fscButtonFace], Colors[fscFocus], 0.5);
    Colors[fscButtonHover]     := Fl_color_average(Colors[fscButtonFace], Colors[fscSelection], 0.5);
    Colors[fscTooltipBackground] := ColorsKDE[kde_CT_BackgroundNormal];
    Colors[fscTooltipFont]       := ColorsKDE[kde_CT_ForegroundNormal];
    Colors[fscInactive]          := ColorsKDE[kde_CV_ForegroundInactive];

    Result := True;
  finally
    oIni.Free;
  end;
end;

class function TPasFLFusionStyle.LoadGNOMEColors(
  aDestkopType: TPasFusionDesktopType): Boolean;
var
  sThemeName, sThemeDir, sThemeFile: String;
  tGTKVer: TPasFusionGTKTheme;

  function _IsSupportedFile(const aFile: String): Boolean;
  var
    txt: TextFile;
    s: String;
  begin
    Result := False;

    AssignFile(txt, aFile);
    try
      reset(txt);

      while not EOF(txt) do
      begin
        ReadLn(txt, s);
        if s.Trim.StartsWith('@import', True) and s.ToLower.Contains('resource:') then
          Exit;
      end;

      Result := True;
    finally
      CloseFile(txt);
    end;
  end;

  function _ReadGTK2Colors(const aFile: String): Boolean;
  var
    txt: TextFile;
    s: String;
    ar: TStringArray;
    sep: array[0..4] of String;
    i, l: Integer;
  begin
    Result := False;
    FillChar(ColorsGTK, SizeOf(ColorsGTK), 0);
    AssignFile(txt, aFile);
    try
      reset(txt);
      sep[0] := ' ';
      sep[1] := '=';
      sep[2] := '"';
      sep[3] := ':';
      sep[4] := '\n';
      while not EOF(txt) do
      begin
        ReadLn(txt, s);
        ar := s.Split(sep, 5, SysUtils.TStringSplitOptions.ExcludeEmpty);
        // Ubuntu has two pair colors in one line for example:
        // gtk-color-scheme = "text_color:#5D5D5D\nbase_color:#FFFFFF"
        // XFCE and Mint has:
        // gtk-color-scheme = "text_color:#5D5D5D"
        // gtk-color-scheme = "base_color:#FFFFFF"
        l := Length(ar);
        if (not ((l=3) or (l=5))) or (not SameText(ar[0], 'gtk-color-scheme')) then
          Continue;

        i := 1;
        repeat
          case ar[i].ToLower of
            'base_color':                ColorsGTK[gtk_base_color]                := HexColorToFLTK(ar[i+1]);
            'text_color':                ColorsGTK[gtk_text_color]                := HexColorToFLTK(ar[i+1]);
            'bg_color':                  ColorsGTK[gtk_bg_color]                  := HexColorToFLTK(ar[i+1]);
            'fg_color':                  ColorsGTK[gtk_fg_color]                  := HexColorToFLTK(ar[i+1]);
            'tooltip_bg_color':          ColorsGTK[gtk_tooltip_bg_color]          := HexColorToFLTK(ar[i+1]);
            'tooltip_fg_color':          ColorsGTK[gtk_tooltip_fg_color]          := HexColorToFLTK(ar[i+1]);
            'selected_bg_color':         ColorsGTK[gtk_selected_bg_color]         := HexColorToFLTK(ar[i+1]);
            'selected_fg_color':         ColorsGTK[gtk_selected_fg_color]         := HexColorToFLTK(ar[i+1]);
            'insensitive_bg_color':      ColorsGTK[gtk_insensitive_bg_color]      := HexColorToFLTK(ar[i+1]);
            'insensitive_fg_color':      ColorsGTK[gtk_insensitive_fg_color]      := HexColorToFLTK(ar[i+1]);
            'notebook_bg':               ColorsGTK[gtk_notebook_bg]               := HexColorToFLTK(ar[i+1]);
            'dark_sidebar_bg':           ColorsGTK[gtk_dark_sidebar_bg]           := HexColorToFLTK(ar[i+1]);
            'link_color':                ColorsGTK[gtk_link_color]                := HexColorToFLTK(ar[i+1]);
            'visited_link_color':        ColorsGTK[gtk_visited_link_color]        := HexColorToFLTK(ar[i+1]);
            'menu_bg':                   ColorsGTK[gtk_menu_bg]                   := HexColorToFLTK(ar[i+1]);
            'menu_color':                ColorsGTK[gtk_menu_color]                := HexColorToFLTK(ar[i+1]);
            'menubar_bg':                ColorsGTK[gtk_menubar_bg]                := HexColorToFLTK(ar[i+1]);
            'menubar_fg':                ColorsGTK[gtk_menubar_fg]                := HexColorToFLTK(ar[i+1]);
            'menubar_insensitive_fg':    ColorsGTK[gtk_menubar_insensitive_fg]    := HexColorToFLTK(ar[i+1]);
            'menu_hover_color':          ColorsGTK[gtk_menu_hover_color]          := HexColorToFLTK(ar[i+1]);
            'window_color':              ColorsGTK[gtk_window_color]              := HexColorToFLTK(ar[i+1]);
            'column_header_color':       ColorsGTK[gtk_column_header_color]       := HexColorToFLTK(ar[i+1]);
            'hover_column_header_color': ColorsGTK[gtk_hover_column_header_color] := HexColorToFLTK(ar[i+1]);
          end;
          if (l=5) and (i=1) then
            i := 3
          else
            i := -1;
        until i=-1;
      end;

      Colors[fscButtonFace]      := ColorsGTK[gtk_base_color];
      Colors[fscButtonPressed]   := ColorsGTK[gtk_dark_sidebar_bg];
      Colors[fscForeground]      := ColorsGTK[gtk_text_color];
      Colors[fscBackground]      := ColorsGTK[gtk_bg_color];
      Colors[fscBackground2]     := ColorsGTK[gtk_base_color];
      Colors[fscPlaceholderText] := ColorsGTK[gtk_insensitive_fg_color];
      Colors[fscBorder]          := Fl_darker(ColorsGTK[gtk_bg_color]);
      Colors[fscSelection]       := ColorsGTK[gtk_selected_bg_color];
      Colors[fscFocus]           := ColorsGTK[gtk_selected_bg_color];
      Colors[fscInactive]        := ColorsGTK[gtk_insensitive_fg_color];

      Result := True;
    finally
      CloseFile(txt);
    end;
  end;

  function _GetXFCXmlThemeName: String;
  var
    s: String;
    doc: TXMLDocument;
    n, t: TDOMNode;
  begin
    Result := '';
    s := IncludeTrailingPathDelimiter(GetUserDir)+'.config/xfce4/xfconf/xfce-perchannel-xml/xsettings.xml';
    if not FileExists(s) then Exit;

    ReadXMLFile(doc, s);
    try
      n := doc.DocumentElement.FirstChild;
      while n<>nil do
      begin
        if n.NodeName = 'property' then
        begin
          t := n.Attributes.GetNamedItem('name');
          if t.TextContent='Net' then
          begin
            n := n.FirstChild;
            Continue;
          end;
          if t.TextContent='ThemeName' then
          begin
            t := n.Attributes.GetNamedItem('value');
            if t<>nil then
              Exit(String(t.TextContent));
          end;
        end;
        n := n.NextSibling;
      end;
    finally
      doc.Free;
    end;
  end;

begin
  Result := False;
  tGTKVer := gthUnknown;

  // Get theme name
  sThemeName := GetGSettingsValue('org.gnome.desktop.interface', 'gtk-theme').Trim([' ', '"', '''']);
  if (sThemeName='') and (aDestkopType=fdtXFCE) then
    sThemeName := _GetXFCXmlThemeName;
  if sThemeName='' then Exit;

  // Find CSS file. User path (<home>.themes) has priority over /usr/share/themes.
  // Also GTK4 has priority over GTK3.
  // Modern GTK4 and GTK3 are as compiled gresource binary file and we can't deal with
  // it and must fallback to GTK2. I asked on Linux Mint forum how to retrieve colors
  // Edit: I can't find example of gtk4 and gtk3. GTK2 works fine so we use only this
  sThemeDir := IncludeTrailingPathDelimiter(GetUserDir)+'.themes/'+sThemeName;
  if DirectoryExists(sThemeDir) then
  begin
    {sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-4.0/gtk.css';
    if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
      tGTKVer := gthGtk4
    else
    begin
      sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-3.0/gtk.css';
      if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
        tGTKVer := gthGtk3
      else
      begin
        sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-2.0/gtkrc';
        if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
          tGTKVer := gthGtk2;
      end;
    end;}

    sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-2.0/gtkrc';
    if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
      tGTKVer := gthGtk2;
  end;
  if tGTKVer=gthUnknown then
  begin
    sThemeDir := '/usr/share/themes/'+sThemeName;
    if DirectoryExists(sThemeDir) then
    begin
      {sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-4.0/gtk.css';
      if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
        tGTKVer := gthGtk4
      else
      begin
        sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-3.0/gtk.css';
        if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
          tGTKVer := gthGtk3
        else
        begin
          sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-2.0/gtkrc';
          if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
            tGTKVer := gthGtk2;
        end;
      end;}

      sThemeFile := IncludeTrailingPathDelimiter(sThemeDir)+'gtk-2.0/gtkrc';
      if FileExists(sThemeFile) and _IsSupportedFile(sThemeFile) then
        tGTKVer := gthGtk2;
    end;
  end;

  if tGTKVer=gthUnknown then
    Exit;


  case tGTKVer of
    gthGtk2: Result := _ReadGTK2Colors(sThemeFile);
  end;
end;

{$EndIf}

{$IfDef WINDOWS}

class function TPasFLFusionStyle.LoadWinColors: Boolean;
var
  Reg: TRegistry;

  function _IsWindowsDarkMode: Boolean;
  var re: TRegistry;
  begin
    Result := False;
    re := TRegistry.Create(KEY_READ);
    try
      re.RootKey := HKEY_CURRENT_USER;
      if re.OpenKey('Software\Microsoft\Windows\CurrentVersion\Themes\Personalize', False) then
        Result := re.ReadInteger('AppsUseLightTheme') = 0;
    finally
      re.Free;
    end;
  end;

  function _GetAccenColor: DWORD;
  var
    R,G,B: Byte;
    re: TRegistry;
  begin
    Result := 0;
    re := TRegistry.Create(KEY_READ);
    try
      re.RootKey := HKEY_CURRENT_USER;
      if re.OpenKey('SOFTWARE\Microsoft\Windows\DWM', False) then
      begin
        Result := LongWord(re.ReadInteger('AccentColor'));
        // Format w rejestrze: AABBGGRR  ← odwrotny!
        R := Result and $FF;
        G := (Result shr 8) and $FF;
        B := (Result shr 16) and $FF;
        // Konwersja na FLTK RRGGBB00:
        Result := (LongWord(R) shl 24) or (LongWord(G) shl 16) or (LongWord(B) shl 8);
      end;

    finally
      re.Free;
    end;
  end;

  function _GetWinColor(const ValueName: string): DWORD;
  var
    S: string;
    ar: TStringArray;
  begin
    Result := 0;
    S := Reg.ReadString(ValueName);
    ar := S.Split(' ', SysUtils.TStringSplitOptions.ExcludeEmpty);
    if Length(ar)=3 then
      Result := Fl_rgb_color(StrToIntDef(ar[0], 0), StrToIntDef(ar[1], 0), StrToIntDef(ar[2], 0));
  end;

begin
  Result := False;
  FillChar(ColorsWin, SizeOf(ColorsWin), 0);
  Reg := TRegistry.Create(KEY_READ);
  try
    Reg.RootKey := HKEY_CURRENT_USER;
    if Reg.OpenKey('Control Panel\Colors', False) then
    begin
      ColorsWin[win_ButtonFace]      := _GetWinColor('ButtonFace');
      ColorsWin[win_ButtonText]      := _GetWinColor('ButtonText');
      ColorsWin[win_ButtonShadow]    := _GetWinColor('ButtonShadow');
      ColorsWin[win_ButtonHilight]   := _GetWinColor('ButtonHilight');
      ColorsWin[win_Window]          := _GetWinColor('Window');
      ColorsWin[win_WindowText]      := _GetWinColor('WindowText');
      ColorsWin[win_Hilight]         := _GetWinColor('Hilight');
      ColorsWin[win_HilightText]     := _GetWinColor('HilightText');
      ColorsWin[win_GrayText]        := _GetWinColor('GrayText');
      ColorsWin[win_Menu]            := _GetWinColor('Menu');
      ColorsWin[win_MenuText]        := _GetWinColor('MenuText');
      ColorsWin[win_InfoWindow]      := _GetWinColor('InfoWindow');
      ColorsWin[win_InfoText]        := _GetWinColor('InfoText');
      ColorsWin[win_ActiveCaption]   := _GetWinColor('ActiveCaption');
      ColorsWin[win_InactiveCaption] := _GetWinColor('InactiveCaption');

      if _IsWindowsDarkMode then
      begin
        // Windows doesn't expose colors in dark mode so fake it
        ColorsWin[win_Window] := $202020FF;
        ColorsWin[win_WindowText] := $F3F3F3FF;
        ColorsWin[win_ButtonFace] := $3D3D3DFF;
        ColorsWin[win_Hilight]    := _GetAccenColor;
        ColorsWin[win_InfoWindow] := ColorsWin[win_ButtonFace];
        ColorsWin[win_InfoText]   := ColorsWin[win_WindowText];

        Colors[fscButtonFace]          := Fl_darker(ColorsWin[win_ButtonFace]);
        Colors[fscButtonPressed]   := ColorsWin[win_Window];
        Colors[fscButtonHover]     := Fl_color_average(ColorsWin[win_ButtonFace], ColorsWin[win_Hilight], 0.5);
        Colors[fscForeground]      := ColorsWin[win_WindowText];
        Colors[fscBackground]      := ColorsWin[win_Window];
        Colors[fscBackground2]     := ColorsWin[win_Window];
        Colors[fscPlaceholderText] := ColorsWin[win_GrayText];
        Colors[fscBorder]          := ColorsWin[win_ButtonFace];
        Colors[fscSelection]       := ColorsWin[win_Hilight];
        Colors[fscFocus]           := ColorsWin[win_HilightText];
        Colors[fscInactive]        := ColorsWin[win_InactiveCaption];
        Colors[fscTooltipBackground] := ColorsWin[win_InfoWindow];
        Colors[fscTooltipFont]       := ColorsWin[win_InfoText];
      end else
      begin
        Colors[fscButtonFace]          := ColorsWin[win_ButtonFace];
        Colors[fscButtonPressed]   := ColorsWin[win_ButtonShadow];
        Colors[fscButtonHover]     := Fl_color_average(ColorsWin[win_ButtonFace], ColorsWin[win_Hilight], 0.5);
        Colors[fscForeground]      := ColorsWin[win_WindowText];
        Colors[fscBackground]      := ColorsWin[win_Window];
        Colors[fscBackground2]     := ColorsWin[win_Window];
        Colors[fscPlaceholderText] := ColorsWin[win_GrayText];
        Colors[fscBorder]          := Fl_darker(ColorsWin[win_ButtonFace]);
        Colors[fscSelection]       := ColorsWin[win_Hilight];
        Colors[fscFocus]           := ColorsWin[win_HilightText];
        Colors[fscInactive]        := ColorsWin[win_InactiveCaption];
        Colors[fscTooltipBackground] := ColorsWin[win_InfoWindow];
        Colors[fscTooltipFont]       := ColorsWin[win_InfoText];
      end;

      Result := True;
    end;
  finally
    Reg.Free;
  end;
end;
{$EndIf}

class function TPasFLFusionStyle.Apply: Boolean;
var
  r,g,b: Byte;
  t_DesktopType: TPasFusionDesktopType;
  b_Loaded: Boolean;
begin
  FillChar(Colors, SizeOf(Colors), 0);

  b_Loaded := False;
  t_DesktopType := DetectDesktopType;
  {$IfDef LINUX}
  case t_DesktopType of
    fdtKDE: b_Loaded := LoadKDEColors;
    fdtGNOME, fdtXCinnamon, fdtXFCE, fdtUnity: b_Loaded := LoadGNOMEColors(t_DesktopType);
  else
    Exit;
  end;
  {$EndIf}
  {$IfDef WINDOWS}
  if t_DesktopType = fdtWindows then
    b_Loaded := LoadWinColors;
  {$EndIf}

  // I adapted this style to the base
  Fl_set_scheme('base');

  // I don't have macos to test so I trust that FLTK fl_get_system_colors works fine on macos
  if (not b_Loaded) or (t_DesktopType=fdtMacos) then
    FallBackColors
  else
  begin
    Fl_get_color_rgb(Colors[fscBackground], @r, @g, @b);
    Fl_background(r, g, b);
    Fl_get_color_rgb(Colors[fscBackground2], @r, @g, @b);
    Fl_background2(r, g, b);
    Fl_get_color_rgb(Colors[fscForeground], @r, @g, @b);
    Fl_foreground(r, g, b);
    Fl_get_color_rgb(Colors[fscSelection], @r, @g, @b);
    Fl_selection_color(r, g, b);
    Fl_get_color_rgb(Colors[fscInactive], @r, @g, @b);
    Fl_inactive_color(r, g, b);
    Fl_Tooltip_set_color(Colors[fscTooltipBackground]);
    Fl_Tooltip_set_text_color(Colors[fscTooltipFont]);
  end;

  // Register Draw callbacks
  Fl_set_box_type_with_focus_cb(Fl_BoxType_NoBox, @DrawBox_NoBox, 1, 1, 2, 2, @DrawFocus);
  Fl_set_box_type_with_focus_cb(Fl_BoxType_UpBox, @DrawBox_UpBox, 1, 1, 2, 2, @DrawFocus);
  Fl_set_box_type_with_focus_cb(Fl_BoxType_DownBox, @DrawBox_DownBox, 1, 1, 2, 2, @DrawFocus);
  Fl_set_box_type_with_focus_cb(Fl_BoxType_BorderBox, @DrawBox_BorderBox, 1, 1, 2, 2, @DrawFocus);
  Fl_set_box_type_with_focus_cb(Fl_BoxType_RoundDownBox, @DrawBox_RoundDownBox, 1, 1, 2, 2, @DrawFocus);
  // Attention! If you set custom BoxType for button then it expect custom DownBox with ID +1 otherwise there is SIGSEGV
  Boxes[fwbButtonHoverUpBox] := Fl_BoxType_FreeBoxType + 100;
  Fl_set_box_type_with_focus_cb(Boxes[fwbButtonHoverUpBox], @DrawBox_ButtonHover, 1, 1, 2, 2, @DrawFocus);
  Boxes[fwbButtonDownBox] := Fl_BoxType_FreeBoxType + 101;
  Fl_set_box_type_with_focus_cb(Boxes[fwbButtonDownBox], @DrawBox_ButtonDownBox, 1, 1, 2, 2, @DrawFocus);
  Boxes[fwbCheckDownBox] := Fl_BoxType_FreeBoxType + 102;
  Fl_set_box_type_with_focus_cb(Boxes[fwbCheckDownBox], @DrawBox_CheckDownBox, 1, 1, 2, 2, @DrawFocus);

  Result := True;
end;

class function TPasFLFusionStyle.HexColorToFLTK(const HexColor: string): DWord;
var
  S: string;
  R, G, B: LongWord;
begin
  // Remove '#' if exists
  S := HexColor;
  if (Length(S) > 0) and (S[1] = '#') then
    Delete(S, 1, 1);

  R := StrToInt('$' + Copy(S, 1, 2));
  G := StrToInt('$' + Copy(S, 3, 2));
  B := StrToInt('$' + Copy(S, 5, 2));

  // Format FLTK: RRGGBB00
  //Result := (R shl 24) or (G shl 16) or (B shl 8);
  Result := Fl_rgb_color(R, G, B);
end;

initialization
  {$IfDef WINDOWS}
  TPasFLFusionStyle.Rounding := 1;
  TPasFLFusionStyle.RoundingCheckBox := 1;
  {$Else}
  TPasFLFusionStyle.Rounding := 4;
  TPasFLFusionStyle.RoundingCheckBox := 2;
  {$EndIf}

end.

