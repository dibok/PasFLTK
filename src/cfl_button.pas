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
unit cfl_button;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_button.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    PasFLTK/src/cfl_button.pas
    include/out/cfl_button.h
}

  {$IFDEF USE_FLTK_SHARED_LIBS}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_BUTTON_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Button = ^Fl_Button;
  PFl_Repeat_Button = ^Fl_Repeat_Button;
  PFl_Shortcut_Button = ^Fl_Shortcut_Button;
  PFl_Check_Button = ^Fl_Check_Button;
  PFl_Light_Button = ^Fl_Light_Button;
  PFl_Toggle_Button = ^Fl_Toggle_Button;
  PFl_Radio_Light_Button = ^Fl_Radio_Light_Button;
  PFl_Return_Button = ^Fl_Return_Button;
  PFl_Radio_Button = ^Fl_Radio_Button;
  PFl_Radio_Round_Button = ^Fl_Radio_Round_Button;
  PFl_Round_Button = ^Fl_Round_Button;
  Fl_Round_Button = widget;
  Fl_Button = widget;
  Fl_Radio_Button = widget;
  Fl_Light_Button = widget;
  Fl_Repeat_Button = widget;
  Fl_Check_Button = widget;
  Fl_Toggle_Button = widget;
  Fl_Radio_Light_Button = widget;
  Fl_Return_Button = widget;
  Fl_Radio_Round_Button = widget;
  Fl_Shortcut_Button = widget;
(* ====== *)

  function Fl_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_new';

  function Fl_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_x';

  function Fl_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_y';

  function Fl_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_width';

  function Fl_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_height';

  function Fl_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_label';

  procedure Fl_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_label';

  procedure Fl_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_redraw';

  procedure Fl_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_show';

  procedure Fl_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_hide';

  procedure Fl_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_activate';

  procedure Fl_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_deactivate';

  procedure Fl_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_redraw_label';

  procedure Fl_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_resize';

  procedure Fl_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_widget_resize';

  function Fl_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_tooltip';

  procedure Fl_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_tooltip';

  function Fl_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_get_type';

  procedure Fl_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_type';

  function Fl_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_color';

  procedure Fl_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_color';

  procedure Fl_Button_measure_label(_para1:PFl_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_measure_label';

  function Fl_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_label_color';

  procedure Fl_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_label_color';

  function Fl_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_label_font';

  procedure Fl_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_label_font';

  function Fl_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_label_size';

  procedure Fl_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_label_size';

  function Fl_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_label_type';

  procedure Fl_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_label_type';

  function Fl_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_box';

  procedure Fl_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_box';

  function Fl_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_changed';

  procedure Fl_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_changed';

  procedure Fl_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_clear_changed';

  function Fl_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_align';

  procedure Fl_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_align';

  procedure Fl_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_delete';

  procedure Fl_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_image';

  procedure Fl_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_handle';

  function Fl_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_handle_event';

  procedure Fl_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_draw';

  procedure Fl_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_resize_callback';

  procedure Fl_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_when';

  function Fl_Button_when(_para1:PFl_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_when';

  function Fl_Button_image(_para1:PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_image';

  function Fl_Button_parent(self: PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_parent';

  function Fl_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_selection_color';

  procedure Fl_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_selection_color';

  procedure Fl_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_do_callback';

  function Fl_Button_inside(self: PFl_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_inside';

  function Fl_Button_window(_para1:PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_window';

  function Fl_Button_top_window(_para1:PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_top_window';

  function Fl_Button_takes_events(_para1:PFl_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_takes_events';

  function Fl_Button_user_data(_para1:PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_user_data';

  function Fl_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_take_focus';

  procedure Fl_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_visible_focus';

  procedure Fl_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_clear_visible_focus';

  procedure Fl_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_visible_focus';

  function Fl_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_has_visible_focus';

  procedure Fl_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_user_data';

  function Fl_Button_draw_data(self: PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_draw_data';

  function Fl_Button_handle_data(self: PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_handle_data';

  procedure Fl_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_draw_data';

  procedure Fl_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_handle_data';

  function Fl_Button_damage(self: PFl_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_damage';

  procedure Fl_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_damage';

  procedure Fl_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_damage_area';

  procedure Fl_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_clear_damage';

  function Fl_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_as_window';

  function Fl_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_as_group';

  procedure Fl_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_deimage';

  function Fl_Button_deimage(_para1:PFl_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_deimage';

  procedure Fl_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_callback';

  function Fl_Button_visible(self: PFl_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_visible';

  function Fl_Button_visible_r(self: PFl_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_visible_r';

  function Fl_Button_active(self: PFl_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_active';

  function Fl_Button_active_r(self: PFl_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_active_r';

  function Fl_Button_callback(self: PFl_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_callback';

  procedure Fl_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_deletion_callback';

  function Fl_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_from_dyn_ptr';

  function Fl_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_from_derived_dyn_ptr';

  procedure Fl_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_super_draw';

  procedure Fl_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_super_draw_first';

  procedure Fl_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_super_handle_first';

  function Fl_Button_shortcut(self: PFl_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_shortcut';

  procedure Fl_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_shortcut';

  function Fl_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_clear';

  function Fl_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_value';

  procedure Fl_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_value';

  procedure Fl_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_down_box';

  function Fl_Button_down_box(self: PFl_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_down_box';

  procedure Fl_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_set_compact';

  function Fl_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Button_compact';

  function Fl_Check_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_new';

  function Fl_Check_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_x';

  function Fl_Check_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_y';

  function Fl_Check_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_width';

  function Fl_Check_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_height';

  function Fl_Check_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_label';

  procedure Fl_Check_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_label';

  procedure Fl_Check_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_redraw';

  procedure Fl_Check_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_show';

  procedure Fl_Check_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_hide';

  procedure Fl_Check_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_activate';

  procedure Fl_Check_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_deactivate';

  procedure Fl_Check_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_redraw_label';

  procedure Fl_Check_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_resize';

  procedure Fl_Check_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_widget_resize';

  function Fl_Check_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_tooltip';

  procedure Fl_Check_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_tooltip';

  function Fl_Check_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_get_type';

  procedure Fl_Check_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_type';

  function Fl_Check_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_color';

  procedure Fl_Check_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_color';

  procedure Fl_Check_Button_measure_label(_para1:PFl_Check_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_measure_label';

  function Fl_Check_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_label_color';

  procedure Fl_Check_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_label_color';

  function Fl_Check_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_label_font';

  procedure Fl_Check_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_label_font';

  function Fl_Check_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_label_size';

  procedure Fl_Check_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_label_size';

  function Fl_Check_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_label_type';

  procedure Fl_Check_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_label_type';

  function Fl_Check_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_box';

  procedure Fl_Check_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_box';

  function Fl_Check_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_changed';

  procedure Fl_Check_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_changed';

  procedure Fl_Check_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_clear_changed';

  function Fl_Check_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_align';

  procedure Fl_Check_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_align';

  procedure Fl_Check_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_delete';

  procedure Fl_Check_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_image';

  procedure Fl_Check_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_handle';

  function Fl_Check_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_handle_event';

  procedure Fl_Check_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_draw';

  procedure Fl_Check_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_resize_callback';

  procedure Fl_Check_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_when';

  function Fl_Check_Button_when(_para1:PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_when';

  function Fl_Check_Button_image(_para1:PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_image';

  function Fl_Check_Button_parent(self: PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_parent';

  function Fl_Check_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_selection_color';

  procedure Fl_Check_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_selection_color';

  procedure Fl_Check_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_do_callback';

  function Fl_Check_Button_inside(self: PFl_Check_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_inside';

  function Fl_Check_Button_window(_para1:PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_window';

  function Fl_Check_Button_top_window(_para1:PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_top_window';

  function Fl_Check_Button_takes_events(_para1:PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_takes_events';

  function Fl_Check_Button_user_data(_para1:PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_user_data';

  function Fl_Check_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_take_focus';

  procedure Fl_Check_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_visible_focus';

  procedure Fl_Check_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_clear_visible_focus';

  procedure Fl_Check_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_visible_focus';

  function Fl_Check_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_has_visible_focus';

  procedure Fl_Check_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_user_data';

  function Fl_Check_Button_draw_data(self: PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_draw_data';

  function Fl_Check_Button_handle_data(self: PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_handle_data';

  procedure Fl_Check_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_draw_data';

  procedure Fl_Check_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_handle_data';

  function Fl_Check_Button_damage(self: PFl_Check_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_damage';

  procedure Fl_Check_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_damage';

  procedure Fl_Check_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_damage_area';

  procedure Fl_Check_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_clear_damage';

  function Fl_Check_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_as_window';

  function Fl_Check_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_as_group';

  procedure Fl_Check_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_deimage';

  function Fl_Check_Button_deimage(_para1:PFl_Check_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_deimage';

  procedure Fl_Check_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_callback';

  function Fl_Check_Button_visible(self: PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_visible';

  function Fl_Check_Button_visible_r(self: PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_visible_r';

  function Fl_Check_Button_active(self: PFl_Check_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_active';

  function Fl_Check_Button_active_r(self: PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_active_r';

  function Fl_Check_Button_callback(self: PFl_Check_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_callback';

  procedure Fl_Check_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_deletion_callback';

  function Fl_Check_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_from_dyn_ptr';

  function Fl_Check_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_from_derived_dyn_ptr';

  procedure Fl_Check_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_super_draw';

  procedure Fl_Check_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_super_draw_first';

  procedure Fl_Check_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_super_handle_first';

  function Fl_Check_Button_is_checked(_para1:PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_is_checked';

  procedure Fl_Check_Button_set_checked(self: PFl_Check_Button; checked:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_checked';

  function Fl_Check_Button_shortcut(self: PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_shortcut';

  procedure Fl_Check_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_shortcut';

  function Fl_Check_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_clear';

  function Fl_Check_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_value';

  procedure Fl_Check_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_value';

  procedure Fl_Check_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_down_box';

  function Fl_Check_Button_down_box(self: PFl_Check_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_down_box';

  procedure Fl_Check_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_set_compact';

  function Fl_Check_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Check_Button_compact';

  function Fl_Radio_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_new';

  function Fl_Radio_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_x';

  function Fl_Radio_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_y';

  function Fl_Radio_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_width';

  function Fl_Radio_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_height';

  function Fl_Radio_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_label';

  procedure Fl_Radio_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_label';

  procedure Fl_Radio_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_redraw';

  procedure Fl_Radio_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_show';

  procedure Fl_Radio_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_hide';

  procedure Fl_Radio_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_activate';

  procedure Fl_Radio_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_deactivate';

  procedure Fl_Radio_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_redraw_label';

  procedure Fl_Radio_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_resize';

  procedure Fl_Radio_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_widget_resize';

  function Fl_Radio_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_tooltip';

  procedure Fl_Radio_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_tooltip';

  function Fl_Radio_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_get_type';

  procedure Fl_Radio_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_type';

  function Fl_Radio_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_color';

  procedure Fl_Radio_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_color';

  procedure Fl_Radio_Button_measure_label(_para1:PFl_Radio_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_measure_label';

  function Fl_Radio_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_label_color';

  procedure Fl_Radio_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_label_color';

  function Fl_Radio_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_label_font';

  procedure Fl_Radio_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_label_font';

  function Fl_Radio_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_label_size';

  procedure Fl_Radio_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_label_size';

  function Fl_Radio_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_label_type';

  procedure Fl_Radio_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_label_type';

  function Fl_Radio_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_box';

  procedure Fl_Radio_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_box';

  function Fl_Radio_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_changed';

  procedure Fl_Radio_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_changed';

  procedure Fl_Radio_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_clear_changed';

  function Fl_Radio_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_align';

  procedure Fl_Radio_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_align';

  procedure Fl_Radio_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_delete';

  procedure Fl_Radio_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_image';

  procedure Fl_Radio_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_handle';

  function Fl_Radio_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_handle_event';

  procedure Fl_Radio_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_draw';

  procedure Fl_Radio_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_resize_callback';

  procedure Fl_Radio_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_when';

  function Fl_Radio_Button_when(_para1:PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_when';

  function Fl_Radio_Button_image(_para1:PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_image';

  function Fl_Radio_Button_parent(self: PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_parent';

  function Fl_Radio_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_selection_color';

  procedure Fl_Radio_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_selection_color';

  procedure Fl_Radio_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_do_callback';

  function Fl_Radio_Button_inside(self: PFl_Radio_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_inside';

  function Fl_Radio_Button_window(_para1:PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_window';

  function Fl_Radio_Button_top_window(_para1:PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_top_window';

  function Fl_Radio_Button_takes_events(_para1:PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_takes_events';

  function Fl_Radio_Button_user_data(_para1:PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_user_data';

  function Fl_Radio_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_take_focus';

  procedure Fl_Radio_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_visible_focus';

  procedure Fl_Radio_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_clear_visible_focus';

  procedure Fl_Radio_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_visible_focus';

  function Fl_Radio_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_has_visible_focus';

  procedure Fl_Radio_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_user_data';

  function Fl_Radio_Button_draw_data(self: PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_draw_data';

  function Fl_Radio_Button_handle_data(self: PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_handle_data';

  procedure Fl_Radio_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_draw_data';

  procedure Fl_Radio_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_handle_data';

  function Fl_Radio_Button_damage(self: PFl_Radio_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_damage';

  procedure Fl_Radio_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_damage';

  procedure Fl_Radio_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_damage_area';

  procedure Fl_Radio_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_clear_damage';

  function Fl_Radio_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_as_window';

  function Fl_Radio_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_as_group';

  procedure Fl_Radio_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_deimage';

  function Fl_Radio_Button_deimage(_para1:PFl_Radio_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_deimage';

  procedure Fl_Radio_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_callback';

  function Fl_Radio_Button_visible(self: PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_visible';

  function Fl_Radio_Button_visible_r(self: PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_visible_r';

  function Fl_Radio_Button_active(self: PFl_Radio_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_active';

  function Fl_Radio_Button_active_r(self: PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_active_r';

  function Fl_Radio_Button_callback(self: PFl_Radio_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_callback';

  procedure Fl_Radio_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_deletion_callback';

  function Fl_Radio_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_from_dyn_ptr';

  function Fl_Radio_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_from_derived_dyn_ptr';

  procedure Fl_Radio_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_super_draw';

  procedure Fl_Radio_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_super_draw_first';

  procedure Fl_Radio_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_super_handle_first';

  function Fl_Radio_Button_is_toggled(_para1:PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_is_toggled';

  procedure Fl_Radio_Button_toggle(_para1:PFl_Radio_Button; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_toggle';

  function Fl_Radio_Button_shortcut(self: PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_shortcut';

  procedure Fl_Radio_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_shortcut';

  function Fl_Radio_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_clear';

  function Fl_Radio_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_value';

  procedure Fl_Radio_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_value';

  procedure Fl_Radio_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_down_box';

  function Fl_Radio_Button_down_box(self: PFl_Radio_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_down_box';

  procedure Fl_Radio_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_set_compact';

  function Fl_Radio_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Button_compact';

  function Fl_Toggle_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_new';

  function Fl_Toggle_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_x';

  function Fl_Toggle_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_y';

  function Fl_Toggle_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_width';

  function Fl_Toggle_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_height';

  function Fl_Toggle_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_label';

  procedure Fl_Toggle_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_label';

  procedure Fl_Toggle_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_redraw';

  procedure Fl_Toggle_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_show';

  procedure Fl_Toggle_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_hide';

  procedure Fl_Toggle_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_activate';

  procedure Fl_Toggle_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_deactivate';

  procedure Fl_Toggle_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_redraw_label';

  procedure Fl_Toggle_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_resize';

  procedure Fl_Toggle_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_widget_resize';

  function Fl_Toggle_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_tooltip';

  procedure Fl_Toggle_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_tooltip';

  function Fl_Toggle_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_get_type';

  procedure Fl_Toggle_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_type';

  function Fl_Toggle_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_color';

  procedure Fl_Toggle_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_color';

  procedure Fl_Toggle_Button_measure_label(_para1:PFl_Toggle_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_measure_label';

  function Fl_Toggle_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_label_color';

  procedure Fl_Toggle_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_label_color';

  function Fl_Toggle_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_label_font';

  procedure Fl_Toggle_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_label_font';

  function Fl_Toggle_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_label_size';

  procedure Fl_Toggle_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_label_size';

  function Fl_Toggle_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_label_type';

  procedure Fl_Toggle_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_label_type';

  function Fl_Toggle_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_box';

  procedure Fl_Toggle_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_box';

  function Fl_Toggle_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_changed';

  procedure Fl_Toggle_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_changed';

  procedure Fl_Toggle_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_clear_changed';

  function Fl_Toggle_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_align';

  procedure Fl_Toggle_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_align';

  procedure Fl_Toggle_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_delete';

  procedure Fl_Toggle_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_image';

  procedure Fl_Toggle_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_handle';

  function Fl_Toggle_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_handle_event';

  procedure Fl_Toggle_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_draw';

  procedure Fl_Toggle_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_resize_callback';

  procedure Fl_Toggle_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_when';

  function Fl_Toggle_Button_when(_para1:PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_when';

  function Fl_Toggle_Button_image(_para1:PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_image';

  function Fl_Toggle_Button_parent(self: PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_parent';

  function Fl_Toggle_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_selection_color';

  procedure Fl_Toggle_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_selection_color';

  procedure Fl_Toggle_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_do_callback';

  function Fl_Toggle_Button_inside(self: PFl_Toggle_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_inside';

  function Fl_Toggle_Button_window(_para1:PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_window';

  function Fl_Toggle_Button_top_window(_para1:PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_top_window';

  function Fl_Toggle_Button_takes_events(_para1:PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_takes_events';

  function Fl_Toggle_Button_user_data(_para1:PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_user_data';

  function Fl_Toggle_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_take_focus';

  procedure Fl_Toggle_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_visible_focus';

  procedure Fl_Toggle_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_clear_visible_focus';

  procedure Fl_Toggle_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_visible_focus';

  function Fl_Toggle_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_has_visible_focus';

  procedure Fl_Toggle_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_user_data';

  function Fl_Toggle_Button_draw_data(self: PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_draw_data';

  function Fl_Toggle_Button_handle_data(self: PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_handle_data';

  procedure Fl_Toggle_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_draw_data';

  procedure Fl_Toggle_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_handle_data';

  function Fl_Toggle_Button_damage(self: PFl_Toggle_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_damage';

  procedure Fl_Toggle_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_damage';

  procedure Fl_Toggle_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_damage_area';

  procedure Fl_Toggle_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_clear_damage';

  function Fl_Toggle_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_as_window';

  function Fl_Toggle_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_as_group';

  procedure Fl_Toggle_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_deimage';

  function Fl_Toggle_Button_deimage(_para1:PFl_Toggle_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_deimage';

  procedure Fl_Toggle_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_callback';

  function Fl_Toggle_Button_visible(self: PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_visible';

  function Fl_Toggle_Button_visible_r(self: PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_visible_r';

  function Fl_Toggle_Button_active(self: PFl_Toggle_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_active';

  function Fl_Toggle_Button_active_r(self: PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_active_r';

  function Fl_Toggle_Button_callback(self: PFl_Toggle_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_callback';

  procedure Fl_Toggle_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_deletion_callback';

  function Fl_Toggle_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_from_dyn_ptr';

  function Fl_Toggle_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_from_derived_dyn_ptr';

  procedure Fl_Toggle_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_super_draw';

  procedure Fl_Toggle_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_super_draw_first';

  procedure Fl_Toggle_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_super_handle_first';

  function Fl_Toggle_Button_is_toggled(_para1:PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_is_toggled';

  procedure Fl_Toggle_Button_toggle(_para1:PFl_Toggle_Button; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_toggle';

  function Fl_Toggle_Button_shortcut(self: PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_shortcut';

  procedure Fl_Toggle_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_shortcut';

  function Fl_Toggle_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_clear';

  function Fl_Toggle_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_value';

  procedure Fl_Toggle_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_value';

  procedure Fl_Toggle_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_down_box';

  function Fl_Toggle_Button_down_box(self: PFl_Toggle_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_down_box';

  procedure Fl_Toggle_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_set_compact';

  function Fl_Toggle_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Toggle_Button_compact';

  function Fl_Round_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_new';

  function Fl_Round_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_x';

  function Fl_Round_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_y';

  function Fl_Round_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_width';

  function Fl_Round_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_height';

  function Fl_Round_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_label';

  procedure Fl_Round_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_label';

  procedure Fl_Round_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_redraw';

  procedure Fl_Round_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_show';

  procedure Fl_Round_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_hide';

  procedure Fl_Round_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_activate';

  procedure Fl_Round_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_deactivate';

  procedure Fl_Round_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_redraw_label';

  procedure Fl_Round_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_resize';

  procedure Fl_Round_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_widget_resize';

  function Fl_Round_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_tooltip';

  procedure Fl_Round_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_tooltip';

  function Fl_Round_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_get_type';

  procedure Fl_Round_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_type';

  function Fl_Round_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_color';

  procedure Fl_Round_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_color';

  procedure Fl_Round_Button_measure_label(_para1:PFl_Round_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_measure_label';

  function Fl_Round_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_label_color';

  procedure Fl_Round_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_label_color';

  function Fl_Round_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_label_font';

  procedure Fl_Round_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_label_font';

  function Fl_Round_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_label_size';

  procedure Fl_Round_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_label_size';

  function Fl_Round_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_label_type';

  procedure Fl_Round_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_label_type';

  function Fl_Round_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_box';

  procedure Fl_Round_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_box';

  function Fl_Round_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_changed';

  procedure Fl_Round_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_changed';

  procedure Fl_Round_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_clear_changed';

  function Fl_Round_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_align';

  procedure Fl_Round_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_align';

  procedure Fl_Round_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_delete';

  procedure Fl_Round_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_image';

  procedure Fl_Round_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_handle';

  function Fl_Round_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_handle_event';

  procedure Fl_Round_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_draw';

  procedure Fl_Round_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_resize_callback';

  procedure Fl_Round_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_when';

  function Fl_Round_Button_when(_para1:PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_when';

  function Fl_Round_Button_image(_para1:PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_image';

  function Fl_Round_Button_parent(self: PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_parent';

  function Fl_Round_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_selection_color';

  procedure Fl_Round_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_selection_color';

  procedure Fl_Round_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_do_callback';

  function Fl_Round_Button_inside(self: PFl_Round_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_inside';

  function Fl_Round_Button_window(_para1:PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_window';

  function Fl_Round_Button_top_window(_para1:PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_top_window';

  function Fl_Round_Button_takes_events(_para1:PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_takes_events';

  function Fl_Round_Button_user_data(_para1:PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_user_data';

  function Fl_Round_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_take_focus';

  procedure Fl_Round_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_visible_focus';

  procedure Fl_Round_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_clear_visible_focus';

  procedure Fl_Round_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_visible_focus';

  function Fl_Round_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_has_visible_focus';

  procedure Fl_Round_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_user_data';

  function Fl_Round_Button_draw_data(self: PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_draw_data';

  function Fl_Round_Button_handle_data(self: PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_handle_data';

  procedure Fl_Round_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_draw_data';

  procedure Fl_Round_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_handle_data';

  function Fl_Round_Button_damage(self: PFl_Round_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_damage';

  procedure Fl_Round_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_damage';

  procedure Fl_Round_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_damage_area';

  procedure Fl_Round_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_clear_damage';

  function Fl_Round_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_as_window';

  function Fl_Round_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_as_group';

  procedure Fl_Round_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_deimage';

  function Fl_Round_Button_deimage(_para1:PFl_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_deimage';

  procedure Fl_Round_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_callback';

  function Fl_Round_Button_visible(self: PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_visible';

  function Fl_Round_Button_visible_r(self: PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_visible_r';

  function Fl_Round_Button_active(self: PFl_Round_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_active';

  function Fl_Round_Button_active_r(self: PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_active_r';

  function Fl_Round_Button_callback(self: PFl_Round_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_callback';

  procedure Fl_Round_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_deletion_callback';

  function Fl_Round_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_from_dyn_ptr';

  function Fl_Round_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_from_derived_dyn_ptr';

  procedure Fl_Round_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_super_draw';

  procedure Fl_Round_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_super_draw_first';

  procedure Fl_Round_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_super_handle_first';

  function Fl_Round_Button_is_toggled(_para1:PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_is_toggled';

  procedure Fl_Round_Button_toggle(_para1:PFl_Round_Button; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_toggle';

  function Fl_Round_Button_shortcut(self: PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_shortcut';

  procedure Fl_Round_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_shortcut';

  function Fl_Round_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_clear';

  function Fl_Round_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_value';

  procedure Fl_Round_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_value';

  procedure Fl_Round_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_down_box';

  function Fl_Round_Button_down_box(self: PFl_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_down_box';

  procedure Fl_Round_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_set_compact';

  function Fl_Round_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Round_Button_compact';

  function Fl_Radio_Round_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_new';

  function Fl_Radio_Round_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_x';

  function Fl_Radio_Round_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_y';

  function Fl_Radio_Round_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_width';

  function Fl_Radio_Round_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_height';

  function Fl_Radio_Round_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_label';

  procedure Fl_Radio_Round_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_label';

  procedure Fl_Radio_Round_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_redraw';

  procedure Fl_Radio_Round_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_show';

  procedure Fl_Radio_Round_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_hide';

  procedure Fl_Radio_Round_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_activate';

  procedure Fl_Radio_Round_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_deactivate';

  procedure Fl_Radio_Round_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_redraw_label';

  procedure Fl_Radio_Round_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_resize';

  procedure Fl_Radio_Round_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_widget_resize';

  function Fl_Radio_Round_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_tooltip';

  procedure Fl_Radio_Round_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_tooltip';

  function Fl_Radio_Round_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_get_type';

  procedure Fl_Radio_Round_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_type';

  function Fl_Radio_Round_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_color';

  procedure Fl_Radio_Round_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_color';

  procedure Fl_Radio_Round_Button_measure_label(_para1:PFl_Radio_Round_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_measure_label';

  function Fl_Radio_Round_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_label_color';

  procedure Fl_Radio_Round_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_label_color';

  function Fl_Radio_Round_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_label_font';

  procedure Fl_Radio_Round_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_label_font';

  function Fl_Radio_Round_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_label_size';

  procedure Fl_Radio_Round_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_label_size';

  function Fl_Radio_Round_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_label_type';

  procedure Fl_Radio_Round_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_label_type';

  function Fl_Radio_Round_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_box';

  procedure Fl_Radio_Round_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_box';

  function Fl_Radio_Round_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_changed';

  procedure Fl_Radio_Round_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_changed';

  procedure Fl_Radio_Round_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_clear_changed';

  function Fl_Radio_Round_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_align';

  procedure Fl_Radio_Round_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_align';

  procedure Fl_Radio_Round_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_delete';

  procedure Fl_Radio_Round_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_image';

  procedure Fl_Radio_Round_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_handle';

  function Fl_Radio_Round_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_handle_event';

  procedure Fl_Radio_Round_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_draw';

  procedure Fl_Radio_Round_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_resize_callback';

  procedure Fl_Radio_Round_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_when';

  function Fl_Radio_Round_Button_when(_para1:PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_when';

  function Fl_Radio_Round_Button_image(_para1:PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_image';

  function Fl_Radio_Round_Button_parent(self: PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_parent';

  function Fl_Radio_Round_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_selection_color';

  procedure Fl_Radio_Round_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_selection_color';

  procedure Fl_Radio_Round_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_do_callback';

  function Fl_Radio_Round_Button_inside(self: PFl_Radio_Round_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_inside';

  function Fl_Radio_Round_Button_window(_para1:PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_window';

  function Fl_Radio_Round_Button_top_window(_para1:PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_top_window';

  function Fl_Radio_Round_Button_takes_events(_para1:PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_takes_events';

  function Fl_Radio_Round_Button_user_data(_para1:PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_user_data';

  function Fl_Radio_Round_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_take_focus';

  procedure Fl_Radio_Round_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_visible_focus';

  procedure Fl_Radio_Round_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_clear_visible_focus';

  procedure Fl_Radio_Round_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_visible_focus';

  function Fl_Radio_Round_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_has_visible_focus';

  procedure Fl_Radio_Round_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_user_data';

  function Fl_Radio_Round_Button_draw_data(self: PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_draw_data';

  function Fl_Radio_Round_Button_handle_data(self: PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_handle_data';

  procedure Fl_Radio_Round_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_draw_data';

  procedure Fl_Radio_Round_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_handle_data';

  function Fl_Radio_Round_Button_damage(self: PFl_Radio_Round_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_damage';

  procedure Fl_Radio_Round_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_damage';

  procedure Fl_Radio_Round_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_damage_area';

  procedure Fl_Radio_Round_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_clear_damage';

  function Fl_Radio_Round_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_as_window';

  function Fl_Radio_Round_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_as_group';

  procedure Fl_Radio_Round_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_deimage';

  function Fl_Radio_Round_Button_deimage(_para1:PFl_Radio_Round_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_deimage';

  procedure Fl_Radio_Round_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_callback';

  function Fl_Radio_Round_Button_visible(self: PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_visible';

  function Fl_Radio_Round_Button_visible_r(self: PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_visible_r';

  function Fl_Radio_Round_Button_active(self: PFl_Radio_Round_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_active';

  function Fl_Radio_Round_Button_active_r(self: PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_active_r';

  function Fl_Radio_Round_Button_callback(self: PFl_Radio_Round_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_callback';

  procedure Fl_Radio_Round_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_deletion_callback';

  function Fl_Radio_Round_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_from_dyn_ptr';

  function Fl_Radio_Round_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_from_derived_dyn_ptr';

  procedure Fl_Radio_Round_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_super_draw';

  procedure Fl_Radio_Round_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_super_draw_first';

  procedure Fl_Radio_Round_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_super_handle_first';

  function Fl_Radio_Round_Button_is_toggled(_para1:PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_is_toggled';

  procedure Fl_Radio_Round_Button_toggle(_para1:PFl_Radio_Round_Button; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_toggle';

  function Fl_Radio_Round_Button_shortcut(self: PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_shortcut';

  procedure Fl_Radio_Round_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_shortcut';

  function Fl_Radio_Round_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_clear';

  function Fl_Radio_Round_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_value';

  procedure Fl_Radio_Round_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_value';

  procedure Fl_Radio_Round_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_down_box';

  function Fl_Radio_Round_Button_down_box(self: PFl_Radio_Round_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_down_box';

  procedure Fl_Radio_Round_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_set_compact';

  function Fl_Radio_Round_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Round_Button_compact';

  function Fl_Radio_Light_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_new';

  function Fl_Radio_Light_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_x';

  function Fl_Radio_Light_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_y';

  function Fl_Radio_Light_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_width';

  function Fl_Radio_Light_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_height';

  function Fl_Radio_Light_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_label';

  procedure Fl_Radio_Light_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_label';

  procedure Fl_Radio_Light_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_redraw';

  procedure Fl_Radio_Light_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_show';

  procedure Fl_Radio_Light_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_hide';

  procedure Fl_Radio_Light_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_activate';

  procedure Fl_Radio_Light_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_deactivate';

  procedure Fl_Radio_Light_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_redraw_label';

  procedure Fl_Radio_Light_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_resize';

  procedure Fl_Radio_Light_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_widget_resize';

  function Fl_Radio_Light_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_tooltip';

  procedure Fl_Radio_Light_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_tooltip';

  function Fl_Radio_Light_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_get_type';

  procedure Fl_Radio_Light_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_type';

  function Fl_Radio_Light_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_color';

  procedure Fl_Radio_Light_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_color';

  procedure Fl_Radio_Light_Button_measure_label(_para1:PFl_Radio_Light_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_measure_label';

  function Fl_Radio_Light_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_label_color';

  procedure Fl_Radio_Light_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_label_color';

  function Fl_Radio_Light_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_label_font';

  procedure Fl_Radio_Light_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_label_font';

  function Fl_Radio_Light_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_label_size';

  procedure Fl_Radio_Light_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_label_size';

  function Fl_Radio_Light_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_label_type';

  procedure Fl_Radio_Light_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_label_type';

  function Fl_Radio_Light_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_box';

  procedure Fl_Radio_Light_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_box';

  function Fl_Radio_Light_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_changed';

  procedure Fl_Radio_Light_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_changed';

  procedure Fl_Radio_Light_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_clear_changed';

  function Fl_Radio_Light_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_align';

  procedure Fl_Radio_Light_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_align';

  procedure Fl_Radio_Light_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_delete';

  procedure Fl_Radio_Light_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_image';

  procedure Fl_Radio_Light_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_handle';

  function Fl_Radio_Light_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_handle_event';

  procedure Fl_Radio_Light_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_draw';

  procedure Fl_Radio_Light_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_resize_callback';

  procedure Fl_Radio_Light_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_when';

  function Fl_Radio_Light_Button_when(_para1:PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_when';

  function Fl_Radio_Light_Button_image(_para1:PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_image';

  function Fl_Radio_Light_Button_parent(self: PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_parent';

  function Fl_Radio_Light_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_selection_color';

  procedure Fl_Radio_Light_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_selection_color';

  procedure Fl_Radio_Light_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_do_callback';

  function Fl_Radio_Light_Button_inside(self: PFl_Radio_Light_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_inside';

  function Fl_Radio_Light_Button_window(_para1:PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_window';

  function Fl_Radio_Light_Button_top_window(_para1:PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_top_window';

  function Fl_Radio_Light_Button_takes_events(_para1:PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_takes_events';

  function Fl_Radio_Light_Button_user_data(_para1:PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_user_data';

  function Fl_Radio_Light_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_take_focus';

  procedure Fl_Radio_Light_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_visible_focus';

  procedure Fl_Radio_Light_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_clear_visible_focus';

  procedure Fl_Radio_Light_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_visible_focus';

  function Fl_Radio_Light_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_has_visible_focus';

  procedure Fl_Radio_Light_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_user_data';

  function Fl_Radio_Light_Button_draw_data(self: PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_draw_data';

  function Fl_Radio_Light_Button_handle_data(self: PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_handle_data';

  procedure Fl_Radio_Light_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_draw_data';

  procedure Fl_Radio_Light_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_handle_data';

  function Fl_Radio_Light_Button_damage(self: PFl_Radio_Light_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_damage';

  procedure Fl_Radio_Light_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_damage';

  procedure Fl_Radio_Light_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_damage_area';

  procedure Fl_Radio_Light_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_clear_damage';

  function Fl_Radio_Light_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_as_window';

  function Fl_Radio_Light_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_as_group';

  procedure Fl_Radio_Light_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_deimage';

  function Fl_Radio_Light_Button_deimage(_para1:PFl_Radio_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_deimage';

  procedure Fl_Radio_Light_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_callback';

  function Fl_Radio_Light_Button_visible(self: PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_visible';

  function Fl_Radio_Light_Button_visible_r(self: PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_visible_r';

  function Fl_Radio_Light_Button_active(self: PFl_Radio_Light_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_active';

  function Fl_Radio_Light_Button_active_r(self: PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_active_r';

  function Fl_Radio_Light_Button_callback(self: PFl_Radio_Light_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_callback';

  procedure Fl_Radio_Light_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_deletion_callback';

  function Fl_Radio_Light_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_from_dyn_ptr';

  function Fl_Radio_Light_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_from_derived_dyn_ptr';

  procedure Fl_Radio_Light_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_super_draw';

  procedure Fl_Radio_Light_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_super_draw_first';

  procedure Fl_Radio_Light_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_super_handle_first';

  function Fl_Radio_Light_Button_is_toggled(_para1:PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_is_toggled';

  procedure Fl_Radio_Light_Button_toggle(_para1:PFl_Radio_Light_Button; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_toggle';

  function Fl_Radio_Light_Button_shortcut(self: PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_shortcut';

  procedure Fl_Radio_Light_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_shortcut';

  function Fl_Radio_Light_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_clear';

  function Fl_Radio_Light_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_value';

  procedure Fl_Radio_Light_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_value';

  procedure Fl_Radio_Light_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_down_box';

  function Fl_Radio_Light_Button_down_box(self: PFl_Radio_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_down_box';

  procedure Fl_Radio_Light_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_set_compact';

  function Fl_Radio_Light_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Radio_Light_Button_compact';

  function Fl_Light_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_new';

  function Fl_Light_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_x';

  function Fl_Light_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_y';

  function Fl_Light_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_width';

  function Fl_Light_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_height';

  function Fl_Light_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_label';

  procedure Fl_Light_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_label';

  procedure Fl_Light_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_redraw';

  procedure Fl_Light_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_show';

  procedure Fl_Light_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_hide';

  procedure Fl_Light_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_activate';

  procedure Fl_Light_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_deactivate';

  procedure Fl_Light_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_redraw_label';

  procedure Fl_Light_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_resize';

  procedure Fl_Light_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_widget_resize';

  function Fl_Light_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_tooltip';

  procedure Fl_Light_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_tooltip';

  function Fl_Light_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_get_type';

  procedure Fl_Light_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_type';

  function Fl_Light_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_color';

  procedure Fl_Light_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_color';

  procedure Fl_Light_Button_measure_label(_para1:PFl_Light_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_measure_label';

  function Fl_Light_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_label_color';

  procedure Fl_Light_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_label_color';

  function Fl_Light_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_label_font';

  procedure Fl_Light_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_label_font';

  function Fl_Light_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_label_size';

  procedure Fl_Light_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_label_size';

  function Fl_Light_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_label_type';

  procedure Fl_Light_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_label_type';

  function Fl_Light_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_box';

  procedure Fl_Light_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_box';

  function Fl_Light_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_changed';

  procedure Fl_Light_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_changed';

  procedure Fl_Light_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_clear_changed';

  function Fl_Light_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_align';

  procedure Fl_Light_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_align';

  procedure Fl_Light_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_delete';

  procedure Fl_Light_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_image';

  procedure Fl_Light_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_handle';

  function Fl_Light_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_handle_event';

  procedure Fl_Light_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_draw';

  procedure Fl_Light_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_resize_callback';

  procedure Fl_Light_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_when';

  function Fl_Light_Button_when(_para1:PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_when';

  function Fl_Light_Button_image(_para1:PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_image';

  function Fl_Light_Button_parent(self: PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_parent';

  function Fl_Light_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_selection_color';

  procedure Fl_Light_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_selection_color';

  procedure Fl_Light_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_do_callback';

  function Fl_Light_Button_inside(self: PFl_Light_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_inside';

  function Fl_Light_Button_window(_para1:PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_window';

  function Fl_Light_Button_top_window(_para1:PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_top_window';

  function Fl_Light_Button_takes_events(_para1:PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_takes_events';

  function Fl_Light_Button_user_data(_para1:PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_user_data';

  function Fl_Light_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_take_focus';

  procedure Fl_Light_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_visible_focus';

  procedure Fl_Light_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_clear_visible_focus';

  procedure Fl_Light_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_visible_focus';

  function Fl_Light_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_has_visible_focus';

  procedure Fl_Light_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_user_data';

  function Fl_Light_Button_draw_data(self: PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_draw_data';

  function Fl_Light_Button_handle_data(self: PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_handle_data';

  procedure Fl_Light_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_draw_data';

  procedure Fl_Light_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_handle_data';

  function Fl_Light_Button_damage(self: PFl_Light_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_damage';

  procedure Fl_Light_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_damage';

  procedure Fl_Light_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_damage_area';

  procedure Fl_Light_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_clear_damage';

  function Fl_Light_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_as_window';

  function Fl_Light_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_as_group';

  procedure Fl_Light_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_deimage';

  function Fl_Light_Button_deimage(_para1:PFl_Light_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_deimage';

  procedure Fl_Light_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_callback';

  function Fl_Light_Button_visible(self: PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_visible';

  function Fl_Light_Button_visible_r(self: PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_visible_r';

  function Fl_Light_Button_active(self: PFl_Light_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_active';

  function Fl_Light_Button_active_r(self: PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_active_r';

  function Fl_Light_Button_callback(self: PFl_Light_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_callback';

  procedure Fl_Light_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_deletion_callback';

  function Fl_Light_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_from_dyn_ptr';

  function Fl_Light_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_from_derived_dyn_ptr';

  procedure Fl_Light_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_super_draw';

  procedure Fl_Light_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_super_draw_first';

  procedure Fl_Light_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_super_handle_first';

  function Fl_Light_Button_is_on(_para1:PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_is_on';

  procedure Fl_Light_Button_turn_on(_para1:PFl_Light_Button; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_turn_on';

  function Fl_Light_Button_shortcut(self: PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_shortcut';

  procedure Fl_Light_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_shortcut';

  function Fl_Light_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_clear';

  function Fl_Light_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_value';

  procedure Fl_Light_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_value';

  procedure Fl_Light_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_down_box';

  function Fl_Light_Button_down_box(self: PFl_Light_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_down_box';

  procedure Fl_Light_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_set_compact';

  function Fl_Light_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Light_Button_compact';

  function Fl_Repeat_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_new';

  function Fl_Repeat_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_x';

  function Fl_Repeat_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_y';

  function Fl_Repeat_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_width';

  function Fl_Repeat_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_height';

  function Fl_Repeat_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_label';

  procedure Fl_Repeat_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_label';

  procedure Fl_Repeat_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_redraw';

  procedure Fl_Repeat_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_show';

  procedure Fl_Repeat_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_hide';

  procedure Fl_Repeat_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_activate';

  procedure Fl_Repeat_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_deactivate';

  procedure Fl_Repeat_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_redraw_label';

  procedure Fl_Repeat_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_resize';

  procedure Fl_Repeat_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_widget_resize';

  function Fl_Repeat_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_tooltip';

  procedure Fl_Repeat_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_tooltip';

  function Fl_Repeat_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_get_type';

  procedure Fl_Repeat_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_type';

  function Fl_Repeat_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_color';

  procedure Fl_Repeat_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_color';

  procedure Fl_Repeat_Button_measure_label(_para1:PFl_Repeat_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_measure_label';

  function Fl_Repeat_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_label_color';

  procedure Fl_Repeat_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_label_color';

  function Fl_Repeat_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_label_font';

  procedure Fl_Repeat_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_label_font';

  function Fl_Repeat_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_label_size';

  procedure Fl_Repeat_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_label_size';

  function Fl_Repeat_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_label_type';

  procedure Fl_Repeat_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_label_type';

  function Fl_Repeat_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_box';

  procedure Fl_Repeat_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_box';

  function Fl_Repeat_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_changed';

  procedure Fl_Repeat_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_changed';

  procedure Fl_Repeat_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_clear_changed';

  function Fl_Repeat_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_align';

  procedure Fl_Repeat_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_align';

  procedure Fl_Repeat_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_delete';

  procedure Fl_Repeat_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_image';

  procedure Fl_Repeat_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_handle';

  function Fl_Repeat_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_handle_event';

  procedure Fl_Repeat_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_draw';

  procedure Fl_Repeat_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_resize_callback';

  procedure Fl_Repeat_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_when';

  function Fl_Repeat_Button_when(_para1:PFl_Repeat_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_when';

  function Fl_Repeat_Button_image(_para1:PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_image';

  function Fl_Repeat_Button_parent(self: PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_parent';

  function Fl_Repeat_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_selection_color';

  procedure Fl_Repeat_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_selection_color';

  procedure Fl_Repeat_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_do_callback';

  function Fl_Repeat_Button_inside(self: PFl_Repeat_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_inside';

  function Fl_Repeat_Button_window(_para1:PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_window';

  function Fl_Repeat_Button_top_window(_para1:PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_top_window';

  function Fl_Repeat_Button_takes_events(_para1:PFl_Repeat_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_takes_events';

  function Fl_Repeat_Button_user_data(_para1:PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_user_data';

  function Fl_Repeat_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_take_focus';

  procedure Fl_Repeat_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_visible_focus';

  procedure Fl_Repeat_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_clear_visible_focus';

  procedure Fl_Repeat_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_visible_focus';

  function Fl_Repeat_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_has_visible_focus';

  procedure Fl_Repeat_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_user_data';

  function Fl_Repeat_Button_draw_data(self: PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_draw_data';

  function Fl_Repeat_Button_handle_data(self: PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_handle_data';

  procedure Fl_Repeat_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_draw_data';

  procedure Fl_Repeat_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_handle_data';

  function Fl_Repeat_Button_damage(self: PFl_Repeat_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_damage';

  procedure Fl_Repeat_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_damage';

  procedure Fl_Repeat_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_damage_area';

  procedure Fl_Repeat_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_clear_damage';

  function Fl_Repeat_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_as_window';

  function Fl_Repeat_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_as_group';

  procedure Fl_Repeat_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_deimage';

  function Fl_Repeat_Button_deimage(_para1:PFl_Repeat_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_deimage';

  procedure Fl_Repeat_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_callback';

  function Fl_Repeat_Button_visible(self: PFl_Repeat_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_visible';

  function Fl_Repeat_Button_visible_r(self: PFl_Repeat_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_visible_r';

  function Fl_Repeat_Button_active(self: PFl_Repeat_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_active';

  function Fl_Repeat_Button_active_r(self: PFl_Repeat_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_active_r';

  function Fl_Repeat_Button_callback(self: PFl_Repeat_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_callback';

  procedure Fl_Repeat_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_deletion_callback';

  function Fl_Repeat_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_from_dyn_ptr';

  function Fl_Repeat_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_from_derived_dyn_ptr';

  procedure Fl_Repeat_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_super_draw';

  procedure Fl_Repeat_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_super_draw_first';

  procedure Fl_Repeat_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_super_handle_first';

  function Fl_Repeat_Button_shortcut(self: PFl_Repeat_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_shortcut';

  procedure Fl_Repeat_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_shortcut';

  function Fl_Repeat_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_clear';

  function Fl_Repeat_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_value';

  procedure Fl_Repeat_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_value';

  procedure Fl_Repeat_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_down_box';

  function Fl_Repeat_Button_down_box(self: PFl_Repeat_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_down_box';

  procedure Fl_Repeat_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_set_compact';

  function Fl_Repeat_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Repeat_Button_compact';

  function Fl_Return_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_new';

  function Fl_Return_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_x';

  function Fl_Return_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_y';

  function Fl_Return_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_width';

  function Fl_Return_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_height';

  function Fl_Return_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_label';

  procedure Fl_Return_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_label';

  procedure Fl_Return_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_redraw';

  procedure Fl_Return_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_show';

  procedure Fl_Return_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_hide';

  procedure Fl_Return_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_activate';

  procedure Fl_Return_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_deactivate';

  procedure Fl_Return_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_redraw_label';

  procedure Fl_Return_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_resize';

  procedure Fl_Return_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_widget_resize';

  function Fl_Return_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_tooltip';

  procedure Fl_Return_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_tooltip';

  function Fl_Return_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_get_type';

  procedure Fl_Return_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_type';

  function Fl_Return_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_color';

  procedure Fl_Return_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_color';

  procedure Fl_Return_Button_measure_label(_para1:PFl_Return_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_measure_label';

  function Fl_Return_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_label_color';

  procedure Fl_Return_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_label_color';

  function Fl_Return_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_label_font';

  procedure Fl_Return_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_label_font';

  function Fl_Return_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_label_size';

  procedure Fl_Return_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_label_size';

  function Fl_Return_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_label_type';

  procedure Fl_Return_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_label_type';

  function Fl_Return_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_box';

  procedure Fl_Return_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_box';

  function Fl_Return_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_changed';

  procedure Fl_Return_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_changed';

  procedure Fl_Return_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_clear_changed';

  function Fl_Return_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_align';

  procedure Fl_Return_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_align';

  procedure Fl_Return_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_delete';

  procedure Fl_Return_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_image';

  procedure Fl_Return_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_handle';

  function Fl_Return_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_handle_event';

  procedure Fl_Return_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_draw';

  procedure Fl_Return_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_resize_callback';

  procedure Fl_Return_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_when';

  function Fl_Return_Button_when(_para1:PFl_Return_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_when';

  function Fl_Return_Button_image(_para1:PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_image';

  function Fl_Return_Button_parent(self: PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_parent';

  function Fl_Return_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_selection_color';

  procedure Fl_Return_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_selection_color';

  procedure Fl_Return_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_do_callback';

  function Fl_Return_Button_inside(self: PFl_Return_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_inside';

  function Fl_Return_Button_window(_para1:PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_window';

  function Fl_Return_Button_top_window(_para1:PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_top_window';

  function Fl_Return_Button_takes_events(_para1:PFl_Return_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_takes_events';

  function Fl_Return_Button_user_data(_para1:PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_user_data';

  function Fl_Return_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_take_focus';

  procedure Fl_Return_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_visible_focus';

  procedure Fl_Return_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_clear_visible_focus';

  procedure Fl_Return_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_visible_focus';

  function Fl_Return_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_has_visible_focus';

  procedure Fl_Return_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_user_data';

  function Fl_Return_Button_draw_data(self: PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_draw_data';

  function Fl_Return_Button_handle_data(self: PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_handle_data';

  procedure Fl_Return_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_draw_data';

  procedure Fl_Return_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_handle_data';

  function Fl_Return_Button_damage(self: PFl_Return_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_damage';

  procedure Fl_Return_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_damage';

  procedure Fl_Return_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_damage_area';

  procedure Fl_Return_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_clear_damage';

  function Fl_Return_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_as_window';

  function Fl_Return_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_as_group';

  procedure Fl_Return_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_deimage';

  function Fl_Return_Button_deimage(_para1:PFl_Return_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_deimage';

  procedure Fl_Return_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_callback';

  function Fl_Return_Button_visible(self: PFl_Return_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_visible';

  function Fl_Return_Button_visible_r(self: PFl_Return_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_visible_r';

  function Fl_Return_Button_active(self: PFl_Return_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_active';

  function Fl_Return_Button_active_r(self: PFl_Return_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_active_r';

  function Fl_Return_Button_callback(self: PFl_Return_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_callback';

  procedure Fl_Return_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_deletion_callback';

  function Fl_Return_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_from_dyn_ptr';

  function Fl_Return_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_from_derived_dyn_ptr';

  procedure Fl_Return_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_super_draw';

  procedure Fl_Return_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_super_draw_first';

  procedure Fl_Return_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_super_handle_first';

  function Fl_Return_Button_shortcut(self: PFl_Return_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_shortcut';

  procedure Fl_Return_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_shortcut';

  function Fl_Return_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_clear';

  function Fl_Return_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_value';

  procedure Fl_Return_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_value';

  procedure Fl_Return_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_down_box';

  function Fl_Return_Button_down_box(self: PFl_Return_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_down_box';

  procedure Fl_Return_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_set_compact';

  function Fl_Return_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Return_Button_compact';

  function Fl_Shortcut_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_new';

  function Fl_Shortcut_Button_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_x';

  function Fl_Shortcut_Button_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_y';

  function Fl_Shortcut_Button_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_width';

  function Fl_Shortcut_Button_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_height';

  function Fl_Shortcut_Button_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_label';

  procedure Fl_Shortcut_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_label';

  procedure Fl_Shortcut_Button_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_redraw';

  procedure Fl_Shortcut_Button_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_show';

  procedure Fl_Shortcut_Button_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_hide';

  procedure Fl_Shortcut_Button_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_activate';

  procedure Fl_Shortcut_Button_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_deactivate';

  procedure Fl_Shortcut_Button_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_redraw_label';

  procedure Fl_Shortcut_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_resize';

  procedure Fl_Shortcut_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_widget_resize';

  function Fl_Shortcut_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_tooltip';

  procedure Fl_Shortcut_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_tooltip';

  function Fl_Shortcut_Button_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_get_type';

  procedure Fl_Shortcut_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_type';

  function Fl_Shortcut_Button_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_color';

  procedure Fl_Shortcut_Button_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_color';

  procedure Fl_Shortcut_Button_measure_label(_para1:PFl_Shortcut_Button; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_measure_label';

  function Fl_Shortcut_Button_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_label_color';

  procedure Fl_Shortcut_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_label_color';

  function Fl_Shortcut_Button_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_label_font';

  procedure Fl_Shortcut_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_label_font';

  function Fl_Shortcut_Button_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_label_size';

  procedure Fl_Shortcut_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_label_size';

  function Fl_Shortcut_Button_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_label_type';

  procedure Fl_Shortcut_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_label_type';

  function Fl_Shortcut_Button_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_box';

  procedure Fl_Shortcut_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_box';

  function Fl_Shortcut_Button_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_changed';

  procedure Fl_Shortcut_Button_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_changed';

  procedure Fl_Shortcut_Button_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_clear_changed';

  function Fl_Shortcut_Button_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_align';

  procedure Fl_Shortcut_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_align';

  procedure Fl_Shortcut_Button_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_delete';

  procedure Fl_Shortcut_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_image';

  procedure Fl_Shortcut_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_handle';

  function Fl_Shortcut_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_handle_event';

  procedure Fl_Shortcut_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_draw';

  procedure Fl_Shortcut_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_resize_callback';

  procedure Fl_Shortcut_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_when';

  function Fl_Shortcut_Button_when(_para1:PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_when';

  function Fl_Shortcut_Button_image(_para1:PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_image';

  function Fl_Shortcut_Button_parent(self: PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_parent';

  function Fl_Shortcut_Button_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_selection_color';

  procedure Fl_Shortcut_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_selection_color';

  procedure Fl_Shortcut_Button_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_do_callback';

  function Fl_Shortcut_Button_inside(self: PFl_Shortcut_Button; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_inside';

  function Fl_Shortcut_Button_window(_para1:PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_window';

  function Fl_Shortcut_Button_top_window(_para1:PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_top_window';

  function Fl_Shortcut_Button_takes_events(_para1:PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_takes_events';

  function Fl_Shortcut_Button_user_data(_para1:PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_user_data';

  function Fl_Shortcut_Button_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_take_focus';

  procedure Fl_Shortcut_Button_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_visible_focus';

  procedure Fl_Shortcut_Button_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_clear_visible_focus';

  procedure Fl_Shortcut_Button_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_visible_focus';

  function Fl_Shortcut_Button_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_has_visible_focus';

  procedure Fl_Shortcut_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_user_data';

  function Fl_Shortcut_Button_draw_data(self: PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_draw_data';

  function Fl_Shortcut_Button_handle_data(self: PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_handle_data';

  procedure Fl_Shortcut_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_draw_data';

  procedure Fl_Shortcut_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_handle_data';

  function Fl_Shortcut_Button_damage(self: PFl_Shortcut_Button):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_damage';

  procedure Fl_Shortcut_Button_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_damage';

  procedure Fl_Shortcut_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_damage_area';

  procedure Fl_Shortcut_Button_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_clear_damage';

  function Fl_Shortcut_Button_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_as_window';

  function Fl_Shortcut_Button_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_as_group';

  procedure Fl_Shortcut_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_deimage';

  function Fl_Shortcut_Button_deimage(_para1:PFl_Shortcut_Button):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_deimage';

  procedure Fl_Shortcut_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_callback';

  function Fl_Shortcut_Button_visible(self: PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_visible';

  function Fl_Shortcut_Button_visible_r(self: PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_visible_r';

  function Fl_Shortcut_Button_active(self: PFl_Shortcut_Button):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_active';

  function Fl_Shortcut_Button_active_r(self: PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_active_r';

  function Fl_Shortcut_Button_callback(self: PFl_Shortcut_Button):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_callback';

  procedure Fl_Shortcut_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_deletion_callback';

  function Fl_Shortcut_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_from_dyn_ptr';

  function Fl_Shortcut_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_from_derived_dyn_ptr';

  procedure Fl_Shortcut_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_super_draw';

  procedure Fl_Shortcut_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_super_draw_first';

  procedure Fl_Shortcut_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_super_handle_first';

  function Fl_Shortcut_Button_default_value(self: PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_default_value';

  procedure Fl_Shortcut_Button_set_default_value(self: PFl_Shortcut_Button; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_default_value';

  procedure Fl_Shortcut_Button_default_clear(self: PFl_Shortcut_Button);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_default_clear';

  function Fl_Shortcut_Button_shortcut(self: PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_shortcut';

  procedure Fl_Shortcut_Button_set_shortcut(self: Pwidget; shortcut:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_shortcut';

  function Fl_Shortcut_Button_clear(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_clear';

  function Fl_Shortcut_Button_value(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_value';

  procedure Fl_Shortcut_Button_set_value(self: Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_value';

  procedure Fl_Shortcut_Button_set_down_box(self: Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_down_box';

  function Fl_Shortcut_Button_down_box(self: PFl_Shortcut_Button):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_down_box';

  procedure Fl_Shortcut_Button_set_compact(self: Pwidget; v:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_set_compact';

  function Fl_Shortcut_Button_compact(self: Pwidget):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shortcut_Button_compact';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
