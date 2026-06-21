
unit cfl_enums;
interface

{
  Automatically converted by H2Pas 1.0.0 from /home/dibo/praca/projects/PasFLTK/converter/include/out/cfl_enums.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_enums.pas
    /home/dibo/praca/projects/PasFLTK/converter/include/out/cfl_enums.h
}

  const
    External_library='libcfltk'; {Setup as you need}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


{$ifndef __CFL_ENUMS_H__}

  type
    Fl_BrowserType =  Longint;
    Const
      Fl_BrowserType_Normal = 0;
      Fl_BrowserType_Select = 1;
      Fl_BrowserType_Hold = 2;
      Fl_BrowserType_Multi = 3;


  type
    Fl_BrowserScrollbar =  Longint;
    Const
      Fl_BrowserScrollbar_None = 0;
      Fl_BrowserScrollbar_Horizontal = 1;
      Fl_BrowserScrollbar_Vertical = 2;
      Fl_BrowserScrollbar_Both = 3;
      Fl_BrowserScrollbar_AlwaysOn = 4;
      Fl_BrowserScrollbar_HorizontalAlways = 5;
      Fl_BrowserScrollbar_VerticalAlways = 6;
      Fl_BrowserScrollbar_BothAlways = 7;


  type
    Fl_FileType =  Longint;
    Const
      Fl_FileType_Files = 0;
      Fl_FileType_Dirs = 1;


  type
    Fl_ButtonType =  Longint;
    Const
      Fl_ButtonType_Normal = 0;
      Fl_ButtonType_Toggle = 1;
      Fl_ButtonType_Radio = 102;
      Fl_ButtonType_Hidden = 3;


  type
    Fl_FileDialogType =  Longint;
    Const
      Fl_FileDialogType_BrowseFile = 0;
      Fl_FileDialogType_BrowseDir = 1;
      Fl_FileDialogType_BrowseMultiFile = 2;
      Fl_FileDialogType_BrowseMultiDir = 3;
      Fl_FileDialogType_BrowseSaveFile = 4;
      Fl_FileDialogType_BrowseSaveDir = 5;


  type
    Fl_FileDialogOptions =  Longint;
    Const
      Fl_FileDialogOptions_NoOptions = 0;
      Fl_FileDialogOptions_SaveAsConfirm = 1;
      Fl_FileDialogOptions_NewFolder = 2;
      Fl_FileDialogOptions_Preview = 4;
      Fl_FileDialogOptions_UseFilterExt = 8;


  type
    Fl_BeepType =  Longint;
    Const
      Fl_BeepType_Default = 0;
      Fl_BeepType_Message = 1;
      Fl_BeepType_Error = 2;
      Fl_BeepType_Question = 3;
      Fl_BeepType_Password = 4;
      Fl_BeepType_Notification = 5;


  type
    Fl_FileChooserType =  Longint;
    Const
      Fl_FileChooserType_Single = 0;
      Fl_FileChooserType_Multi = 1;
      Fl_FileChooserType_Create = 2;
      Fl_FileChooserType_Directory = 4;


  type
    Fl_LineStyle =  Longint;
    Const
      Fl_LineStyle_Solid = 0;
      Fl_LineStyle_Dash = 1;
      Fl_LineStyle_Dot = 2;
      Fl_LineStyle_DashDot = 3;
      Fl_LineStyle_DashDotDot = 4;
      Fl_LineStyle_CapFlat = 100;
      Fl_LineStyle_CapRound = 200;
      Fl_LineStyle_CapSquare = 300;
      Fl_LineStyle_JoinMiter = 1000;
      Fl_LineStyle_JoinRound = 2000;
      Fl_LineStyle_JoinBevel = 3000;


  type
    Fl_LabelType =  Longint;
    Const
      Fl_LabelType_Normal = 0;
      Fl_LabelType_None = 1;
      Fl_LabelType_Shadow = 2;
      Fl_LabelType_Engraved = 3;
      Fl_LabelType_Embossed = 4;
      Fl_LabelType_Multi = 5;
      Fl_LabelType_Icon = 6;
      Fl_LabelType_Image = 7;
      Fl_LabelType_FreeType = 8;


  type
    Fl_BoxType =  Longint;
    Const
      Fl_BoxType_NoBox = 0;
      Fl_BoxType_FlatBox = 1;
      Fl_BoxType_UpBox = 2;
      Fl_BoxType_DownBox = 3;
      Fl_BoxType_UpFrame = 4;
      Fl_BoxType_DownFrame = 5;
      Fl_BoxType_ThinUpBox = 6;
      Fl_BoxType_ThinDownBox = 7;
      Fl_BoxType_ThinUpFrame = 8;
      Fl_BoxType_ThinDownFrame = 9;
      Fl_BoxType_EngraveBox = 10;
      Fl_BoxType_EmbossedBox = 11;
      Fl_BoxType_EngravedFrame = 12;
      Fl_BoxType_EmbossedFrame = 13;
      Fl_BoxType_BorderBox = 14;
      Fl_BoxType_ShadowBox = 15;
      Fl_BoxType_BorderFrame = 16;
      Fl_BoxType_ShadowFrame = 17;
      Fl_BoxType_RoundedBox = 18;
      Fl_BoxType_RShadowBox = 19;
      Fl_BoxType_RoundedFrame = 20;
      Fl_BoxType_RFlatBox = 21;
      Fl_BoxType_RoundUpBox = 22;
      Fl_BoxType_RoundDownBox = 23;
      Fl_BoxType_DiamondUpBox = 24;
      Fl_BoxType_DiamondDownBox = 25;
      Fl_BoxType_OvalBox = 26;
      Fl_BoxType_OShadowBox = 27;
      Fl_BoxType_OvalFrame = 28;
      Fl_BoxType_OFlatBox = 29;
      Fl_BoxType_PlasticUpBox = 30;
      Fl_BoxType_PlasticDownBox = 31;
      Fl_BoxType_PlasticUpFrame = 32;
      Fl_BoxType_PlasticDownFrame = 33;
      Fl_BoxType_PlasticThinUpBox = 34;
      Fl_BoxType_PlasticThinDownBox = 35;
      Fl_BoxType_PlasticRoundUpBox = 36;
      Fl_BoxType_PlasticRoundDownBox = 37;
      Fl_BoxType_GtkUpBox = 38;
      Fl_BoxType_GtkDownBox = 39;
      Fl_BoxType_GtkUpFrame = 40;
      Fl_BoxType_GtkDownFrame = 41;
      Fl_BoxType_GtkThinUpBox = 42;
      Fl_BoxType_GtkThinDownBox = 43;
      Fl_BoxType_GtkThinUpFrame = 44;
      Fl_BoxType_GtkThinDownFrame = 45;
      Fl_BoxType_GtkRoundUpFrame = 46;
      Fl_BoxType_GtkRoundDownFrame = 47;
      Fl_BoxType_GleamUpBox = 48;
      Fl_BoxType_GleamDownBox = 49;
      Fl_BoxType_GleamUpFrame = 50;
      Fl_BoxType_GleamDownFrame = 51;
      Fl_BoxType_GleamThinUpBox = 52;
      Fl_BoxType_GleamThinDownBox = 53;
      Fl_BoxType_GleamRoundUpBox = 54;
      Fl_BoxType_GleamRoundDownBox = 55;
      Fl_BoxType_FreeBoxType = 56;


  type
    Fl_Align =  Longint;
    Const
      Fl_Align_Center = $0000;
      Fl_Align_Top = $0001;
      Fl_Align_Bottom = $0002;
      Fl_Align_Left = $0004;
      Fl_Align_Right = $0008;
      Fl_Align_Inside = $0010;
      Fl_Align_TextOverImage = $0020;
      Fl_Align_ImageOverText = $000;
      Fl_Align_NoWrap = $000;
      Fl_Align_Clip = $0040;
      Fl_Align_Wrap = $0080;
      Fl_Align_ImageNextToText = $0100;
      Fl_Align_TextNextToImage = $0120;
      Fl_Align_ImageBackdrop = $0200;
      Fl_Align_TopLeft = $0001 or $0004;
      Fl_Align_TopRight = $0001 or $0008;
      Fl_Align_BottomLeft = $0002 or $0004;
      Fl_Align_BottomRight = $0002 or $0008;
      Fl_Align_LeftTop = $0007;
      Fl_Align_RightTop = $000B;
      Fl_Align_LeftBottom = $000D;
      Fl_Align_RightBottom = $000E;
      Fl_Align_PositionMask = $000F;
      Fl_Align_ImageMask = $0320;


  type
    Fl_Font =  Longint;
    Const
      Fl_Font_Helvetica = 0;
      Fl_Font_HelveticaBold = 1;
      Fl_Font_HelveticaItalic = 2;
      Fl_Font_HelveticaBoldItalic = 3;
      Fl_Font_Courier = 4;
      Fl_Font_CourierBold = 5;
      Fl_Font_CourierItalic = 6;
      Fl_Font_CourierBoldItalic = 7;
      Fl_Font_Times = 8;
      Fl_Font_TimesBold = 9;
      Fl_Font_TimesItalic = 10;
      Fl_Font_TimesBoldItalic = 11;
      Fl_Font_Symbol = 12;
      Fl_Font_Screen = 13;
      Fl_Font_ScreenBold = 14;
      Fl_Font_Zapfdingbats = 15;


  type
    Fl_Color =  Longint;
    Const
      Fl_Color_ForeGround = 0;
      Fl_Color_BackGround2 = 7;
      Fl_Color_Inactive = 8;
      Fl_Color_Selection = 15;
      Fl_Color_Gray0 = 32;
      Fl_Color_Dark3 = 39;
      Fl_Color_Dark2 = 45;
      Fl_Color_Dark1 = 47;
      Fl_Color_FrameDefault = 49;
      Fl_Color_BackGround = 49;
      Fl_Color_Light1 = 50;
      Fl_Color_Light2 = 52;
      Fl_Color_Light3 = 54;
      Fl_Color_Black = 56;
      Fl_Color_Red = 88;
      Fl_Color_Green = 63;
      Fl_Color_Yellow = 95;
      Fl_Color_Blue = 216;
      Fl_Color_Magenta = 248;
      Fl_Color_Cyan = 223;
      Fl_Color_DarkRed = 72;
      Fl_Color_DarkGreen = 60;
      Fl_Color_DarkYellow = 76;
      Fl_Color_DarkBlue = 136;
      Fl_Color_DarkMagenta = 152;
      Fl_Color_DarkCyan = 140;
      Fl_Color_White = 255;


  type
    Fl_Event =  Longint;
    Const
      Fl_Event_None = 0;
      Fl_Event_Push = 1;
      Fl_Event_Released = 2;
      Fl_Event_Enter = 3;
      Fl_Event_Leave = 4;
      Fl_Event_Drag = 5;
      Fl_Event_Focus = 6;
      Fl_Event_Unfocus = 7;
      Fl_Event_KeyDown = 8;
      Fl_Event_KeyUp = 9;
      Fl_Event_Close = 10;
      Fl_Event_Move = 11;
      Fl_Event_Shortcut = 12;
      Fl_Event_Deactivate = 13;
      Fl_Event_Activate = 14;
      Fl_Event_Hide = 15;
      Fl_Event_Show = 16;
      Fl_Event_Paste = 17;
      Fl_Event_SelectionClear = 18;
      Fl_Event_MouseWheel = 19;
      Fl_Event_DndEnter = 20;
      Fl_Event_DndDrag = 21;
      Fl_Event_DndLeave = 22;
      Fl_Event_DndRelease = 23;
      Fl_Event_ScreenConfigChanged = 24;
      Fl_Event_Fullscreen = 25;
      Fl_Event_ZoomGesture = 26;
      Fl_Event_ZoomEvent = 27;
      Fl_Event_Resize = 28;


  type
    Fl_Key =  Longint;
    Const
      Fl_Key_None = 0;
      Fl_Key_Button = $fee8;
      Fl_Key_BackSpace = $ff08;
      Fl_Key_Tab = $ff09;
      Fl_Key_IsoKey = $ff0c;
      Fl_Key_Enter = $ff0d;
      Fl_Key_Pause = $ff13;
      Fl_Key_ScrollLock = $ff14;
      Fl_Key_Escape = $ff1b;
      Fl_Key_Kana = $ff2e;
      Fl_Key_Eisu = $ff2f;
      Fl_Key_Yen = $ff30;
      Fl_Key_JISUnderscore = $ff31;
      Fl_Key_Home = $ff50;
      Fl_Key_Left = $ff51;
      Fl_Key_Up = $ff52;
      Fl_Key_Right = $ff53;
      Fl_Key_Down = $ff54;
      Fl_Key_PageUp = $ff55;
      Fl_Key_PageDown = $ff56;
      Fl_Key_End = $ff57;
      Fl_Key_Print = $ff61;
      Fl_Key_Insert = $ff63;
      Fl_Key_Menu = $ff67;
      Fl_Key_Help = $ff68;
      Fl_Key_NumLock = $ff7f;
      Fl_Key_KP = $ff80;
      Fl_Key_KPEnter = $ff8d;
      Fl_Key_KPLast = $ffbd;
      Fl_Key_F1 = $ffbd+1;
      Fl_Key_F2 = $ffbd+2;
      Fl_Key_F3 = $ffbd+3;
      Fl_Key_F4 = $ffbd+4;
      Fl_Key_F5 = $ffbd+5;
      Fl_Key_F6 = $ffbd+6;
      Fl_Key_F7 = $ffbd+7;
      Fl_Key_F8 = $ffbd+8;
      Fl_Key_F9 = $ffbd+9;
      Fl_Key_F10 = $ffbd+10;
      Fl_Key_F11 = $ffbd+11;
      Fl_Key_F12 = $ffbd+12;
      Fl_Key_FLast = $ffe0;
      Fl_Key_ShiftL = $ffe1;
      Fl_Key_ShiftR = $ffe2;
      Fl_Key_ControlL = $ffe3;
      Fl_Key_ControlR = $ffe4;
      Fl_Key_CapsLock = $ffe5;
      Fl_Key_MetaL = $ffe7;
      Fl_Key_MetaR = $ffe8;
      Fl_Key_AltL = $ffe9;
      Fl_Key_AltR = $ffea;
      Fl_Key_Delete = $ffff;


  type
    Fl_Shortcut =  Longint;
    Const
      Fl_Shortcut_None = 0;
      Fl_Shortcut_Shift = $00010000;
      Fl_Shortcut_CapsLock = $00020000;
      Fl_Shortcut_Ctrl = $00040000;
      Fl_Shortcut_Alt = $00080000;
      Fl_Shortcut_Meta = $00400000;
      Fl_Shortcut_Button1 = $01000000;
      Fl_Shortcut_Button2 = $02000000;
      Fl_Shortcut_Button3 = $04000000;
      Fl_Shortcut_Buttons = $7f000000;


  type
    Fl_CallbackTrigger =  Longint;
    Const
      Fl_CallbackTrigger_Never = 0;
      Fl_CallbackTrigger_Changed = 1;
      Fl_CallbackTrigger_NotChanged = 2;
      Fl_CallbackTrigger_Release = 4;
      Fl_CallbackTrigger_ReleaseAlways = 6;
      Fl_CallbackTrigger_EnterKey = 8;
      Fl_CallbackTrigger_EnterKeyAlways = 10;
      Fl_CallbackTrigger_EnterKeyChanged = 11;


  type
    Fl_TextCursor =  Longint;
    Const
      Fl_TextCursor_Normal = 0;
      Fl_TextCursor_Caret = 1;
      Fl_TextCursor_Dim = 2;
      Fl_TextCursor_Block = 3;
      Fl_TextCursor_Heavy = 4;
      Fl_TextCursor_Simple = 5;


  type
    Fl_Cursor =  Longint;
    Const
      Fl_Cursor_Default = 0;
      Fl_Cursor_Arrow = 35;
      Fl_Cursor_Cross = 66;
      Fl_Cursor_Wait = 76;
      Fl_Cursor_Insert = 77;
      Fl_Cursor_Hand = 31;
      Fl_Cursor_Help = 47;
      Fl_Cursor_Move = 27;
      Fl_Cursor_NS = 78;
      Fl_Cursor_WE = 79;
      Fl_Cursor_NWSE = 80;
      Fl_Cursor_NESW = 81;
      Fl_Cursor_N = 70;
      Fl_Cursor_NE = 69;
      Fl_Cursor_E = 49;
      Fl_Cursor_SE = 8;
      Fl_Cursor_S = 9;
      Fl_Cursor_SW = 7;
      Fl_Cursor_W = 36;
      Fl_Cursor_NW = 68;
      Fl_Cursor_None = 255;


  type
    Fl_Mode =  Longint;
    Const
      Fl_Mode_Rgb = 0;
      Fl_Mode_Index = 1;
      Fl_Mode_Double = 2;
      Fl_Mode_Accum = 4;
      Fl_Mode_Alpha = 8;
      Fl_Mode_Depth = 16;
      Fl_Mode_Stencil = 32;
      Fl_Mode_Rgb8 = 64;
      Fl_Mode_MultiSample = 128;
      Fl_Mode_Stereo = 256;
      Fl_Mode_FakeSingle = 512;
      Fl_Mode_Opengl3 = 1024;


  type
    Fl_PackType =  Longint;
    Const
      Fl_PackType_Vertical = 0;
      Fl_PackType_Horizontal = 1;


  type
    Fl_ScrollType =  Longint;
    Const
      Fl_ScrollType_None = 0;
      Fl_ScrollType_Horizontal = 1;
      Fl_ScrollType_Vertical = 2;
      Fl_ScrollType_Both = 3;
      Fl_ScrollType_AlwaysOn = 4;
      Fl_ScrollType_HorizontalAlways = 5;
      Fl_ScrollType_VerticalAlways = 6;
      Fl_ScrollType_BothAlways = 7;


  type
    Fl_InputType =  Longint;
    Const
      Fl_InputType_Normal = 0;
      Fl_InputType_Float = 1;
      Fl_InputType_Int = 2;
      Fl_InputType_Multiline = 4;
      Fl_InputType_Secret = 5;
      Fl_InputType_Input = 7;
      Fl_InputType_Readonly = 8;
      Fl_InputType_Wrap = 16;


  type
    Fl_OutputType =  Longint;
    Const
      Fl_OutputType_Normal = 8;
      Fl_OutputType_Multiline = 12;


  type
    Fl_MenuFlag =  Longint;
    Const
      Fl_MenuFlag_Normal = 0;
      Fl_MenuFlag_Inactive = 1;
      Fl_MenuFlag_Toggle = 2;
      Fl_MenuFlag_Value = 4;
      Fl_MenuFlag_Radio = 8;
      Fl_MenuFlag_Invisible = $10;
      Fl_MenuFlag_SubmenuPointer = $20;
      Fl_MenuFlag_Submenu = $40;
      Fl_MenuFlag_MenuDivider = $80;
      Fl_MenuFlag_MenuHorizontal = $100;


  type
    Fl_ChartType =  Longint;
    Const
      Fl_ChartType_Bar = 0;
      Fl_ChartType_HorizontalBar = 1;
      Fl_ChartType_Line = 2;
      Fl_ChartType_Fill = 3;
      Fl_ChartType_Spike = 4;
      Fl_ChartType_Pie = 5;
      Fl_ChartType_SpecialPie = 6;


  type
    Fl_ClockType =  Longint;
    Const
      Fl_ClockType_Square = 0;
      Fl_ClockType_Round = 1;


  type
    Fl_TableContext =  Longint;
    Const
      Fl_TableContext_None = 0;
      Fl_TableContext_StartPage = $01;
      Fl_TableContext_EndPage = $02;
      Fl_TableContext_RowHeader = $04;
      Fl_TableContext_ColHeader = $08;
      Fl_TableContext_Cell = $10;
      Fl_TableContext_Table = $20;
      Fl_TableContext_RcResize = $40;


  type
    Fl_TableRowSelectMode =  Longint;
    Const
      Fl_TableRowSelectMode_None = 0;
      Fl_TableRowSelectMode_Single = 1;
      Fl_TableRowSelectMode_Multi = 2;


  type
    Fl_TreeSort =  Longint;
    Const
      Fl_TreeSort_None = 0;
      Fl_TreeSort_Ascending = 1;
      Fl_TreeSort_Descending = 2;


  type
    Fl_TreeConnectorStyle =  Longint;
    Const
      Fl_TreeConnectorStyle_None = 0;
      Fl_TreeConnectorStyle_Dotted = 1;
      Fl_TreeConnectorStyle_Solid = 2;


  type
    Fl_TreeSelect =  Longint;
    Const
      Fl_TreeSelect_None = 0;
      Fl_TreeSelect_Single = 1;
      Fl_TreeSelect_Multi = 2;
      Fl_TreeSelect_SingleDraggable = 3;


  type
    Fl_TreeItemSelect =  Longint;
    Const
      Fl_TreeItemSelect_Deselect = 0;
      Fl_TreeItemSelect_Select = 1;
      Fl_TreeItemSelect_Toggle = 2;


  type
    Fl_TreeReason =  Longint;
    Const
      Fl_TreeReason_None = 0;
      Fl_TreeReason_Selected = 1;
      Fl_TreeReason_Deselected = 2;
      Fl_TreeReason_Reselected = 3;
      Fl_TreeReason_Opened = 4;
      Fl_TreeReason_Closed = 5;
      Fl_TreeReason_Dragged = 6;


  type
    Fl_TreeItemReselectMode =  Longint;
    Const
      Fl_TreeItemReselectMode_Once = 0;
      Fl_TreeItemReselectMode_Always = 1;


  type
    Fl_TreeItemDrawMode =  Longint;
    Const
      Fl_TreeItemDrawMode_Default = 0;
      Fl_TreeItemDrawMode_LabelAndWidget = 1;
      Fl_TreeItemDrawMode_HeightFromWidget = 2;


  type
    Fl_SliderType =  Longint;
    Const
      Fl_SliderType_Vertical = 0;
      Fl_SliderType_Horizontal = 1;
      Fl_SliderType_VerticalFill = 2;
      Fl_SliderType_HorizontalFill = 3;
      Fl_SliderType_VerticalNice = 4;
      Fl_SliderType_HorizontalNice = 5;


  type
    Fl_DialType =  Longint;
    Const
      Fl_DialType_Normal = 0;
      Fl_DialType_Line = 1;
      Fl_DialType_Fill = 2;


  type
    Fl_CounterType =  Longint;
    Const
      Fl_CounterType_Normal = 0;
      Fl_CounterType_Simple = 1;


  type
    Fl_ScrollbarType =  Longint;
    Const
      Fl_ScrollbarType_Vertical = 0;
      Fl_ScrollbarType_Horizontal = 1;
      Fl_ScrollbarType_VerticalFill = 2;
      Fl_ScrollbarType_HorizontalFill = 3;
      Fl_ScrollbarType_VerticalNice = 4;
      Fl_ScrollbarType_HorizontalNice = 5;


  type
    Fl_WindowType =  Longint;
    Const
      Fl_WindowType_Normal = 240;
      Fl_WindowType_Double = 241;


  type
    Fl_WrapMode =  Longint;
    Const
      Fl_Wrap_None = 0;
      Fl_Wrap_At_Column = 1;
      Fl_Wrap_At_Pixel = 2;
      Fl_Wrap_At_Bounds = 3;


  type
    Fl_DragType =  Longint;
    Const
      Fl_Drag_None = -(2);
      Fl_Drag_Start_Dnd = -(1);
      Fl_Drag_Char = 0;
      Fl_Drag_Word = 1;
      Fl_Drag_Line = 2;

  {*< A child needs to be redrawn.  }
  {*< The window was exposed.  }
  {*< The Fl_Scroll widget was scrolled.  }
  {*< The overlay planes need to be redrawn.  }
  {*< First user-defined damage bit.  }
  {*< Second user-defined damage bit.  }
  {*< Everything needs to be redrawn.  }

  type
    Fl_Damage =  Longint;
    Const
      Fl_Damage_Child = $01;
      Fl_Damage_Expose = $02;
      Fl_Damage_Scroll = $04;
      Fl_Damage_Overlay = $08;
      Fl_Damage_User1 = $10;
      Fl_Damage_User2 = $20;
      Fl_Damage_All = $80;


  type
    Fl_MenuButtonType =  Longint;
    Const
      Popup1 = 1;
      Popup2 = 2;
      Popup12 = 3;
      Popup3 = 4;
      Popup13 = 5;
      Popup23 = 6;
      Popup123 = 7;


  type
    Fl_FlexType =  Longint;
    Const
      Fl_FlexType_Column = 0;
      Fl_FlexType_Row = 1;


  type
    Fl_RgbScaling =  Longint;
    Const
      Fl_RgbScaling_Nearest = 0;
      Fl_RgbScaling_Bilinear = 1;


  type
    Fl_Table_ResizeFlag =  Longint;
    Const
      Fl_Table_RESIZE_NONE = 0;
      Fl_Table_RESIZE_COL_LEFT = 1;
      Fl_Table_RESIZE_COL_RIGHT = 2;
      Fl_Table_RESIZE_ROW_ABOVE = 3;
      Fl_Table_RESIZE_ROW_BELOW = 4;

(* === Added / Modified by cfltk2pas === *)
const
Fl_EventNames : array of Pchar =  (
    'Fl_Event_None',
    'Fl_Event_Push',
    'Fl_Event_Released',
    'Fl_Event_Enter',
    'Fl_Event_Leave',
    'Fl_Event_Drag',
    'Fl_Event_Focus',
    'Fl_Event_Unfocus',
    'Fl_Event_KeyDown',
    'Fl_Event_KeyUp',
    'Fl_Event_Close',
    'Fl_Event_Move',
    'Fl_Event_Shortcut',
    'Fl_Event_Deactivate',
    'Fl_Event_Activate',
    'Fl_Event_Hide',
    'Fl_Event_Show',
    'Fl_Event_Paste',
    'Fl_Event_SelectionClear',
    'Fl_Event_MouseWheel',
    'Fl_Event_DndEnter',
    'Fl_Event_DndDrag',
    'Fl_Event_DndLeave',
    'Fl_Event_DndRelease',
    'Fl_Event_ScreenConfigChanged',
    'Fl_Event_Fullscreen',
    'Fl_Event_ZoomGesture',
    'Fl_Event_ZoomEvent',
    'Fl_Event_Resize'
);
(* ====== *)

{$endif}

implementation


end.
