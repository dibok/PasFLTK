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
unit cfl_browser;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_browser.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_browser.pas
    include/out/cfl_browser.h
}

const
  External_library={$ifdef unix}'libcfltk.so'{$else}'cfltk.dll'{$endif};

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_BROWSER_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Multi_Browser = ^Fl_Multi_Browser;
  PFl_File_Browser = ^Fl_File_Browser;
  PFl_Hold_Browser = ^Fl_Hold_Browser;
  PFl_Select_Browser = ^Fl_Select_Browser;
  PFl_Browser = ^Fl_Browser;
  PFl_Check_Browser = ^Fl_Check_Browser;
  Fl_Select_Browser = widget;
  Fl_Multi_Browser = widget;
  Fl_Hold_Browser = widget;
  Fl_Browser = widget;
  Fl_Check_Browser = widget;
  Fl_File_Browser = widget;
(* ====== *)

  function Fl_Browser_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Browser_new';

  function Fl_Browser_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_x';

  function Fl_Browser_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_y';

  function Fl_Browser_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_width';

  function Fl_Browser_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_height';

  function Fl_Browser_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Browser_label';

  procedure Fl_Browser_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Browser_set_label';

  procedure Fl_Browser_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_redraw';

  procedure Fl_Browser_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_show';

  procedure Fl_Browser_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_hide';

  procedure Fl_Browser_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_activate';

  procedure Fl_Browser_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_deactivate';

  procedure Fl_Browser_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_redraw_label';

  procedure Fl_Browser_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Browser_resize';

  procedure Fl_Browser_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Browser_widget_resize';

  function Fl_Browser_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Browser_tooltip';

  procedure Fl_Browser_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Browser_set_tooltip';

  function Fl_Browser_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_get_type';

  procedure Fl_Browser_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Browser_set_type';

  function Fl_Browser_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Browser_color';

  procedure Fl_Browser_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Browser_set_color';

  procedure Fl_Browser_measure_label(_para1:PFl_Browser; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Browser_measure_label';

  function Fl_Browser_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Browser_label_color';

  procedure Fl_Browser_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Browser_set_label_color';

  function Fl_Browser_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_label_font';

  procedure Fl_Browser_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Browser_set_label_font';

  function Fl_Browser_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_label_size';

  procedure Fl_Browser_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Browser_set_label_size';

  function Fl_Browser_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_label_type';

  procedure Fl_Browser_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Browser_set_label_type';

  function Fl_Browser_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_box';

  procedure Fl_Browser_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Browser_set_box';

  function Fl_Browser_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_changed';

  procedure Fl_Browser_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_set_changed';

  procedure Fl_Browser_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_clear_changed';

  function Fl_Browser_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_align';

  procedure Fl_Browser_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Browser_set_align';

  procedure Fl_Browser_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_delete';

  procedure Fl_Browser_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Browser_set_image';

  procedure Fl_Browser_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Browser_handle';

  function Fl_Browser_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Browser_handle_event';

  procedure Fl_Browser_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Browser_draw';

  procedure Fl_Browser_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Browser_resize_callback';

  procedure Fl_Browser_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Browser_set_when';

  function Fl_Browser_when(_para1:PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_when';

  function Fl_Browser_image(_para1:PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_image';

  function Fl_Browser_parent(self: PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_parent';

  function Fl_Browser_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Browser_selection_color';

  procedure Fl_Browser_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Browser_set_selection_color';

  procedure Fl_Browser_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_do_callback';

  function Fl_Browser_inside(self: PFl_Browser; _para2:pointer):longint;cdecl;external External_library name 'Fl_Browser_inside';

  function Fl_Browser_window(_para1:PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_window';

  function Fl_Browser_top_window(_para1:PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_top_window';

  function Fl_Browser_takes_events(_para1:PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_takes_events';

  function Fl_Browser_user_data(_para1:PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_user_data';

  function Fl_Browser_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Browser_take_focus';

  procedure Fl_Browser_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Browser_set_visible_focus';

  procedure Fl_Browser_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Browser_clear_visible_focus';

  procedure Fl_Browser_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Browser_visible_focus';

  function Fl_Browser_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Browser_has_visible_focus';

  procedure Fl_Browser_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Browser_set_user_data';

  function Fl_Browser_draw_data(self: PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_draw_data';

  function Fl_Browser_handle_data(self: PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_handle_data';

  procedure Fl_Browser_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Browser_set_draw_data';

  procedure Fl_Browser_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Browser_set_handle_data';

  function Fl_Browser_damage(self: PFl_Browser):byte;cdecl;external External_library name 'Fl_Browser_damage';

  procedure Fl_Browser_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Browser_set_damage';

  procedure Fl_Browser_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Browser_set_damage_area';

  procedure Fl_Browser_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Browser_clear_damage';

  function Fl_Browser_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Browser_as_window';

  function Fl_Browser_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Browser_as_group';

  procedure Fl_Browser_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Browser_set_deimage';

  function Fl_Browser_deimage(_para1:PFl_Browser):pointer;cdecl;external External_library name 'Fl_Browser_deimage';

  procedure Fl_Browser_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Browser_set_callback';

  function Fl_Browser_visible(self: PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_visible';

  function Fl_Browser_visible_r(self: PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_visible_r';

  function Fl_Browser_active(self: PFl_Browser):dword;cdecl;external External_library name 'Fl_Browser_active';

  function Fl_Browser_active_r(self: PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_active_r';

  function Fl_Browser_callback(self: PFl_Browser):Fl_Callback;cdecl;external External_library name 'Fl_Browser_callback';

  procedure Fl_Browser_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Browser_set_deletion_callback';

  function Fl_Browser_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Browser_from_dyn_ptr';

  function Fl_Browser_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Browser_from_derived_dyn_ptr';

  procedure Fl_Browser_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Browser_super_draw';

  procedure Fl_Browser_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Browser_super_draw_first';

  procedure Fl_Browser_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Browser_super_handle_first';

  function Fl_Browser_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_value';

  procedure Fl_Browser_remove(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Browser_remove';

  procedure Fl_Browser_add(_para1:Pwidget; newtext:Pchar);cdecl;external External_library name 'Fl_Browser_add';

  procedure Fl_Browser_insert(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Browser_insert';

  procedure Fl_Browser_move(_para1:Pwidget; _to:longint; from:longint);cdecl;external External_library name 'Fl_Browser_move';

  procedure Fl_Browser_swap(_para1:Pwidget; a:longint; b:longint);cdecl;external External_library name 'Fl_Browser_swap';

  procedure Fl_Browser_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Browser_clear';

  function Fl_Browser_size(_para1:PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_size';

  function Fl_Browser_select(_para1:Pwidget; line:longint):longint;cdecl;external External_library name 'Fl_Browser_select';

  function Fl_Browser_select_ext(_para1:Pwidget; line:longint; val:longint):longint;cdecl;external External_library name 'Fl_Browser_select_ext';

  function Fl_Browser_selected(_para1:PFl_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Browser_selected';

  function Fl_Browser_text(_para1:PFl_Browser; line:longint):Pchar;cdecl;external External_library name 'Fl_Browser_text';

  procedure Fl_Browser_set_text(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Browser_set_text';

  procedure Fl_Browser_load_file(_para1:Pwidget; _file:Pchar);cdecl;external External_library name 'Fl_Browser_load_file';

  function Fl_Browser_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Browser_text_size';

  procedure Fl_Browser_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Browser_set_text_size';

  procedure Fl_Browser_set_icon(_para1:Pwidget; line:longint; icon:pointer);cdecl;external External_library name 'Fl_Browser_set_icon';

  function Fl_Browser_icon(_para1:PFl_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Browser_icon';

  procedure Fl_Browser_remove_icon(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Browser_remove_icon';

  procedure Fl_Browser_topline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Browser_topline';

  function Fl_Browser_is_topline(self: Pwidget):longint;cdecl;external External_library name 'Fl_Browser_is_topline';

  procedure Fl_Browser_bottomline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Browser_bottomline';

  procedure Fl_Browser_middleline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Browser_middleline';

  function Fl_Browser_format_char(self: PFl_Browser):char;cdecl;external External_library name 'Fl_Browser_format_char';

  procedure Fl_Browser_set_format_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Browser_set_format_char';

  function Fl_Browser_column_char(self: PFl_Browser):char;cdecl;external External_library name 'Fl_Browser_column_char';

  procedure Fl_Browser_set_column_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Browser_set_column_char';

  function Fl_Browser_column_widths(self: PFl_Browser):Plongint;cdecl;external External_library name 'Fl_Browser_column_widths';

  procedure Fl_Browser_set_column_widths(self: Pwidget; arr: Plongint);cdecl;external External_library name 'Fl_Browser_set_column_widths';

  function Fl_Browser_displayed(self: PFl_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Browser_displayed';

  procedure Fl_Browser_make_visible(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Browser_make_visible';

  function Fl_Browser_position(self: PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_position';

  procedure Fl_Browser_set_position(self: Pwidget; pos:longint);cdecl;external External_library name 'Fl_Browser_set_position';

  function Fl_Browser_hposition(self: PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_hposition';

  procedure Fl_Browser_set_hposition(self: Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Browser_set_hposition';

  function Fl_Browser_has_scrollbar(self: PFl_Browser):byte;cdecl;external External_library name 'Fl_Browser_has_scrollbar';

  procedure Fl_Browser_set_has_scrollbar(self: Pwidget; mode:byte);cdecl;external External_library name 'Fl_Browser_set_has_scrollbar';

  function Fl_Browser_scrollbar_size(self: PFl_Browser):longint;cdecl;external External_library name 'Fl_Browser_scrollbar_size';

  procedure Fl_Browser_set_scrollbar_size(self: Pwidget; newSize:longint);cdecl;external External_library name 'Fl_Browser_set_scrollbar_size';

  procedure Fl_Browser_sort(self: Pwidget);cdecl;external External_library name 'Fl_Browser_sort';

  function Fl_Browser_scrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Browser_scrollbar';

  function Fl_Browser_hscrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Browser_hscrollbar';

  function Fl_Browser_data(self: PFl_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Browser_data';

  procedure Fl_Browser_set_data(self: Pwidget; line:longint; data:pointer);cdecl;external External_library name 'Fl_Browser_set_data';

  procedure Fl_Browser_hide_line(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Browser_hide_line';

  function Fl_Hold_Browser_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Hold_Browser_new';

  function Fl_Hold_Browser_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_x';

  function Fl_Hold_Browser_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_y';

  function Fl_Hold_Browser_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_width';

  function Fl_Hold_Browser_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_height';

  function Fl_Hold_Browser_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hold_Browser_label';

  procedure Fl_Hold_Browser_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Hold_Browser_set_label';

  procedure Fl_Hold_Browser_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_redraw';

  procedure Fl_Hold_Browser_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_show';

  procedure Fl_Hold_Browser_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_hide';

  procedure Fl_Hold_Browser_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_activate';

  procedure Fl_Hold_Browser_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_deactivate';

  procedure Fl_Hold_Browser_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_redraw_label';

  procedure Fl_Hold_Browser_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hold_Browser_resize';

  procedure Fl_Hold_Browser_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hold_Browser_widget_resize';

  function Fl_Hold_Browser_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hold_Browser_tooltip';

  procedure Fl_Hold_Browser_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Hold_Browser_set_tooltip';

  function Fl_Hold_Browser_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_get_type';

  procedure Fl_Hold_Browser_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_type';

  function Fl_Hold_Browser_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hold_Browser_color';

  procedure Fl_Hold_Browser_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hold_Browser_set_color';

  procedure Fl_Hold_Browser_measure_label(_para1:PFl_Hold_Browser; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Hold_Browser_measure_label';

  function Fl_Hold_Browser_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hold_Browser_label_color';

  procedure Fl_Hold_Browser_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hold_Browser_set_label_color';

  function Fl_Hold_Browser_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_label_font';

  procedure Fl_Hold_Browser_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_label_font';

  function Fl_Hold_Browser_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_label_size';

  procedure Fl_Hold_Browser_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_label_size';

  function Fl_Hold_Browser_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_label_type';

  procedure Fl_Hold_Browser_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_label_type';

  function Fl_Hold_Browser_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_box';

  procedure Fl_Hold_Browser_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_box';

  function Fl_Hold_Browser_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_changed';

  procedure Fl_Hold_Browser_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_set_changed';

  procedure Fl_Hold_Browser_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_clear_changed';

  function Fl_Hold_Browser_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_align';

  procedure Fl_Hold_Browser_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_align';

  procedure Fl_Hold_Browser_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_delete';

  procedure Fl_Hold_Browser_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_image';

  procedure Fl_Hold_Browser_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_handle';

  function Fl_Hold_Browser_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Hold_Browser_handle_event';

  procedure Fl_Hold_Browser_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_draw';

  procedure Fl_Hold_Browser_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_resize_callback';

  procedure Fl_Hold_Browser_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_when';

  function Fl_Hold_Browser_when(_para1:PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_when';

  function Fl_Hold_Browser_image(_para1:PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_image';

  function Fl_Hold_Browser_parent(self: PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_parent';

  function Fl_Hold_Browser_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hold_Browser_selection_color';

  procedure Fl_Hold_Browser_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hold_Browser_set_selection_color';

  procedure Fl_Hold_Browser_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_do_callback';

  function Fl_Hold_Browser_inside(self: PFl_Hold_Browser; _para2:pointer):longint;cdecl;external External_library name 'Fl_Hold_Browser_inside';

  function Fl_Hold_Browser_window(_para1:PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_window';

  function Fl_Hold_Browser_top_window(_para1:PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_top_window';

  function Fl_Hold_Browser_takes_events(_para1:PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_takes_events';

  function Fl_Hold_Browser_user_data(_para1:PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_user_data';

  function Fl_Hold_Browser_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_take_focus';

  procedure Fl_Hold_Browser_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_set_visible_focus';

  procedure Fl_Hold_Browser_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_clear_visible_focus';

  procedure Fl_Hold_Browser_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Hold_Browser_visible_focus';

  function Fl_Hold_Browser_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Hold_Browser_has_visible_focus';

  procedure Fl_Hold_Browser_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_user_data';

  function Fl_Hold_Browser_draw_data(self: PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_draw_data';

  function Fl_Hold_Browser_handle_data(self: PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_handle_data';

  procedure Fl_Hold_Browser_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_draw_data';

  procedure Fl_Hold_Browser_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_handle_data';

  function Fl_Hold_Browser_damage(self: PFl_Hold_Browser):byte;cdecl;external External_library name 'Fl_Hold_Browser_damage';

  procedure Fl_Hold_Browser_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Hold_Browser_set_damage';

  procedure Fl_Hold_Browser_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_damage_area';

  procedure Fl_Hold_Browser_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_clear_damage';

  function Fl_Hold_Browser_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hold_Browser_as_window';

  function Fl_Hold_Browser_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hold_Browser_as_group';

  procedure Fl_Hold_Browser_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_deimage';

  function Fl_Hold_Browser_deimage(_para1:PFl_Hold_Browser):pointer;cdecl;external External_library name 'Fl_Hold_Browser_deimage';

  procedure Fl_Hold_Browser_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_callback';

  function Fl_Hold_Browser_visible(self: PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_visible';

  function Fl_Hold_Browser_visible_r(self: PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_visible_r';

  function Fl_Hold_Browser_active(self: PFl_Hold_Browser):dword;cdecl;external External_library name 'Fl_Hold_Browser_active';

  function Fl_Hold_Browser_active_r(self: PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_active_r';

  function Fl_Hold_Browser_callback(self: PFl_Hold_Browser):Fl_Callback;cdecl;external External_library name 'Fl_Hold_Browser_callback';

  procedure Fl_Hold_Browser_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_deletion_callback';

  function Fl_Hold_Browser_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hold_Browser_from_dyn_ptr';

  function Fl_Hold_Browser_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hold_Browser_from_derived_dyn_ptr';

  procedure Fl_Hold_Browser_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hold_Browser_super_draw';

  procedure Fl_Hold_Browser_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hold_Browser_super_draw_first';

  procedure Fl_Hold_Browser_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hold_Browser_super_handle_first';

  function Fl_Hold_Browser_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_value';

  procedure Fl_Hold_Browser_remove(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Hold_Browser_remove';

  procedure Fl_Hold_Browser_add(_para1:Pwidget; newtext:Pchar);cdecl;external External_library name 'Fl_Hold_Browser_add';

  procedure Fl_Hold_Browser_insert(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Hold_Browser_insert';

  procedure Fl_Hold_Browser_move(_para1:Pwidget; _to:longint; from:longint);cdecl;external External_library name 'Fl_Hold_Browser_move';

  procedure Fl_Hold_Browser_swap(_para1:Pwidget; a:longint; b:longint);cdecl;external External_library name 'Fl_Hold_Browser_swap';

  procedure Fl_Hold_Browser_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_clear';

  function Fl_Hold_Browser_size(_para1:PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_size';

  function Fl_Hold_Browser_select(_para1:Pwidget; line:longint):longint;cdecl;external External_library name 'Fl_Hold_Browser_select';

  function Fl_Hold_Browser_select_ext(_para1:Pwidget; line:longint; val:longint):longint;cdecl;external External_library name 'Fl_Hold_Browser_select_ext';

  function Fl_Hold_Browser_selected(_para1:PFl_Hold_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Hold_Browser_selected';

  function Fl_Hold_Browser_text(_para1:PFl_Hold_Browser; line:longint):Pchar;cdecl;external External_library name 'Fl_Hold_Browser_text';

  procedure Fl_Hold_Browser_set_text(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Hold_Browser_set_text';

  procedure Fl_Hold_Browser_load_file(_para1:Pwidget; _file:Pchar);cdecl;external External_library name 'Fl_Hold_Browser_load_file';

  function Fl_Hold_Browser_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_text_size';

  procedure Fl_Hold_Browser_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_text_size';

  procedure Fl_Hold_Browser_set_icon(_para1:Pwidget; line:longint; icon:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_icon';

  function Fl_Hold_Browser_icon(_para1:PFl_Hold_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Hold_Browser_icon';

  procedure Fl_Hold_Browser_remove_icon(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Hold_Browser_remove_icon';

  procedure Fl_Hold_Browser_topline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Hold_Browser_topline';

  function Fl_Hold_Browser_is_topline(self: Pwidget):longint;cdecl;external External_library name 'Fl_Hold_Browser_is_topline';

  procedure Fl_Hold_Browser_bottomline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Hold_Browser_bottomline';

  procedure Fl_Hold_Browser_middleline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Hold_Browser_middleline';

  function Fl_Hold_Browser_format_char(self: PFl_Hold_Browser):char;cdecl;external External_library name 'Fl_Hold_Browser_format_char';

  procedure Fl_Hold_Browser_set_format_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Hold_Browser_set_format_char';

  function Fl_Hold_Browser_column_char(self: PFl_Hold_Browser):char;cdecl;external External_library name 'Fl_Hold_Browser_column_char';

  procedure Fl_Hold_Browser_set_column_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Hold_Browser_set_column_char';

  function Fl_Hold_Browser_column_widths(self: PFl_Hold_Browser):Plongint;cdecl;external External_library name 'Fl_Hold_Browser_column_widths';

  procedure Fl_Hold_Browser_set_column_widths(self: Pwidget; arr: Plongint);cdecl;external External_library name 'Fl_Hold_Browser_set_column_widths';

  function Fl_Hold_Browser_displayed(self: PFl_Hold_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Hold_Browser_displayed';

  procedure Fl_Hold_Browser_make_visible(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Hold_Browser_make_visible';

  function Fl_Hold_Browser_position(self: PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_position';

  procedure Fl_Hold_Browser_set_position(self: Pwidget; pos:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_position';

  function Fl_Hold_Browser_hposition(self: PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_hposition';

  procedure Fl_Hold_Browser_set_hposition(self: Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_hposition';

  function Fl_Hold_Browser_has_scrollbar(self: PFl_Hold_Browser):byte;cdecl;external External_library name 'Fl_Hold_Browser_has_scrollbar';

  procedure Fl_Hold_Browser_set_has_scrollbar(self: Pwidget; mode:byte);cdecl;external External_library name 'Fl_Hold_Browser_set_has_scrollbar';

  function Fl_Hold_Browser_scrollbar_size(self: PFl_Hold_Browser):longint;cdecl;external External_library name 'Fl_Hold_Browser_scrollbar_size';

  procedure Fl_Hold_Browser_set_scrollbar_size(self: Pwidget; newSize:longint);cdecl;external External_library name 'Fl_Hold_Browser_set_scrollbar_size';

  procedure Fl_Hold_Browser_sort(self: Pwidget);cdecl;external External_library name 'Fl_Hold_Browser_sort';

  function Fl_Hold_Browser_scrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hold_Browser_scrollbar';

  function Fl_Hold_Browser_hscrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hold_Browser_hscrollbar';

  function Fl_Hold_Browser_data(self: PFl_Hold_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Hold_Browser_data';

  procedure Fl_Hold_Browser_set_data(self: Pwidget; line:longint; data:pointer);cdecl;external External_library name 'Fl_Hold_Browser_set_data';

  procedure Fl_Hold_Browser_hide_line(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Hold_Browser_hide_line';

  function Fl_Select_Browser_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Select_Browser_new';

  function Fl_Select_Browser_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_x';

  function Fl_Select_Browser_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_y';

  function Fl_Select_Browser_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_width';

  function Fl_Select_Browser_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_height';

  function Fl_Select_Browser_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Select_Browser_label';

  procedure Fl_Select_Browser_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Select_Browser_set_label';

  procedure Fl_Select_Browser_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_redraw';

  procedure Fl_Select_Browser_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_show';

  procedure Fl_Select_Browser_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_hide';

  procedure Fl_Select_Browser_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_activate';

  procedure Fl_Select_Browser_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_deactivate';

  procedure Fl_Select_Browser_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_redraw_label';

  procedure Fl_Select_Browser_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Select_Browser_resize';

  procedure Fl_Select_Browser_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Select_Browser_widget_resize';

  function Fl_Select_Browser_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Select_Browser_tooltip';

  procedure Fl_Select_Browser_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Select_Browser_set_tooltip';

  function Fl_Select_Browser_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_get_type';

  procedure Fl_Select_Browser_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Select_Browser_set_type';

  function Fl_Select_Browser_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Select_Browser_color';

  procedure Fl_Select_Browser_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Select_Browser_set_color';

  procedure Fl_Select_Browser_measure_label(_para1:PFl_Select_Browser; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Select_Browser_measure_label';

  function Fl_Select_Browser_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Select_Browser_label_color';

  procedure Fl_Select_Browser_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Select_Browser_set_label_color';

  function Fl_Select_Browser_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_label_font';

  procedure Fl_Select_Browser_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Select_Browser_set_label_font';

  function Fl_Select_Browser_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_label_size';

  procedure Fl_Select_Browser_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Select_Browser_set_label_size';

  function Fl_Select_Browser_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_label_type';

  procedure Fl_Select_Browser_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Select_Browser_set_label_type';

  function Fl_Select_Browser_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_box';

  procedure Fl_Select_Browser_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Select_Browser_set_box';

  function Fl_Select_Browser_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_changed';

  procedure Fl_Select_Browser_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_set_changed';

  procedure Fl_Select_Browser_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_clear_changed';

  function Fl_Select_Browser_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_align';

  procedure Fl_Select_Browser_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Select_Browser_set_align';

  procedure Fl_Select_Browser_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_delete';

  procedure Fl_Select_Browser_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_image';

  procedure Fl_Select_Browser_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_handle';

  function Fl_Select_Browser_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Select_Browser_handle_event';

  procedure Fl_Select_Browser_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_draw';

  procedure Fl_Select_Browser_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_resize_callback';

  procedure Fl_Select_Browser_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Select_Browser_set_when';

  function Fl_Select_Browser_when(_para1:PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_when';

  function Fl_Select_Browser_image(_para1:PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_image';

  function Fl_Select_Browser_parent(self: PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_parent';

  function Fl_Select_Browser_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Select_Browser_selection_color';

  procedure Fl_Select_Browser_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Select_Browser_set_selection_color';

  procedure Fl_Select_Browser_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_do_callback';

  function Fl_Select_Browser_inside(self: PFl_Select_Browser; _para2:pointer):longint;cdecl;external External_library name 'Fl_Select_Browser_inside';

  function Fl_Select_Browser_window(_para1:PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_window';

  function Fl_Select_Browser_top_window(_para1:PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_top_window';

  function Fl_Select_Browser_takes_events(_para1:PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_takes_events';

  function Fl_Select_Browser_user_data(_para1:PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_user_data';

  function Fl_Select_Browser_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_take_focus';

  procedure Fl_Select_Browser_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Select_Browser_set_visible_focus';

  procedure Fl_Select_Browser_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Select_Browser_clear_visible_focus';

  procedure Fl_Select_Browser_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Select_Browser_visible_focus';

  function Fl_Select_Browser_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Select_Browser_has_visible_focus';

  procedure Fl_Select_Browser_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_user_data';

  function Fl_Select_Browser_draw_data(self: PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_draw_data';

  function Fl_Select_Browser_handle_data(self: PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_handle_data';

  procedure Fl_Select_Browser_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_draw_data';

  procedure Fl_Select_Browser_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_handle_data';

  function Fl_Select_Browser_damage(self: PFl_Select_Browser):byte;cdecl;external External_library name 'Fl_Select_Browser_damage';

  procedure Fl_Select_Browser_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Select_Browser_set_damage';

  procedure Fl_Select_Browser_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Select_Browser_set_damage_area';

  procedure Fl_Select_Browser_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Select_Browser_clear_damage';

  function Fl_Select_Browser_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Select_Browser_as_window';

  function Fl_Select_Browser_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Select_Browser_as_group';

  procedure Fl_Select_Browser_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_deimage';

  function Fl_Select_Browser_deimage(_para1:PFl_Select_Browser):pointer;cdecl;external External_library name 'Fl_Select_Browser_deimage';

  procedure Fl_Select_Browser_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_callback';

  function Fl_Select_Browser_visible(self: PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_visible';

  function Fl_Select_Browser_visible_r(self: PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_visible_r';

  function Fl_Select_Browser_active(self: PFl_Select_Browser):dword;cdecl;external External_library name 'Fl_Select_Browser_active';

  function Fl_Select_Browser_active_r(self: PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_active_r';

  function Fl_Select_Browser_callback(self: PFl_Select_Browser):Fl_Callback;cdecl;external External_library name 'Fl_Select_Browser_callback';

  procedure Fl_Select_Browser_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_deletion_callback';

  function Fl_Select_Browser_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Select_Browser_from_dyn_ptr';

  function Fl_Select_Browser_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Select_Browser_from_derived_dyn_ptr';

  procedure Fl_Select_Browser_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Select_Browser_super_draw';

  procedure Fl_Select_Browser_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Select_Browser_super_draw_first';

  procedure Fl_Select_Browser_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Select_Browser_super_handle_first';

  function Fl_Select_Browser_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_value';

  procedure Fl_Select_Browser_remove(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Select_Browser_remove';

  procedure Fl_Select_Browser_add(_para1:Pwidget; newtext:Pchar);cdecl;external External_library name 'Fl_Select_Browser_add';

  procedure Fl_Select_Browser_insert(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Select_Browser_insert';

  procedure Fl_Select_Browser_move(_para1:Pwidget; _to:longint; from:longint);cdecl;external External_library name 'Fl_Select_Browser_move';

  procedure Fl_Select_Browser_swap(_para1:Pwidget; a:longint; b:longint);cdecl;external External_library name 'Fl_Select_Browser_swap';

  procedure Fl_Select_Browser_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Select_Browser_clear';

  function Fl_Select_Browser_size(_para1:PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_size';

  function Fl_Select_Browser_select(_para1:Pwidget; line:longint):longint;cdecl;external External_library name 'Fl_Select_Browser_select';

  function Fl_Select_Browser_select_ext(_para1:Pwidget; line:longint; val:longint):longint;cdecl;external External_library name 'Fl_Select_Browser_select_ext';

  function Fl_Select_Browser_selected(_para1:PFl_Select_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Select_Browser_selected';

  function Fl_Select_Browser_text(_para1:PFl_Select_Browser; line:longint):Pchar;cdecl;external External_library name 'Fl_Select_Browser_text';

  procedure Fl_Select_Browser_set_text(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Select_Browser_set_text';

  procedure Fl_Select_Browser_load_file(_para1:Pwidget; _file:Pchar);cdecl;external External_library name 'Fl_Select_Browser_load_file';

  function Fl_Select_Browser_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_text_size';

  procedure Fl_Select_Browser_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Select_Browser_set_text_size';

  procedure Fl_Select_Browser_set_icon(_para1:Pwidget; line:longint; icon:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_icon';

  function Fl_Select_Browser_icon(_para1:PFl_Select_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Select_Browser_icon';

  procedure Fl_Select_Browser_remove_icon(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Select_Browser_remove_icon';

  procedure Fl_Select_Browser_topline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Select_Browser_topline';

  function Fl_Select_Browser_is_topline(self: Pwidget):longint;cdecl;external External_library name 'Fl_Select_Browser_is_topline';

  procedure Fl_Select_Browser_bottomline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Select_Browser_bottomline';

  procedure Fl_Select_Browser_middleline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Select_Browser_middleline';

  function Fl_Select_Browser_format_char(self: PFl_Select_Browser):char;cdecl;external External_library name 'Fl_Select_Browser_format_char';

  procedure Fl_Select_Browser_set_format_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Select_Browser_set_format_char';

  function Fl_Select_Browser_column_char(self: PFl_Select_Browser):char;cdecl;external External_library name 'Fl_Select_Browser_column_char';

  procedure Fl_Select_Browser_set_column_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Select_Browser_set_column_char';

  function Fl_Select_Browser_column_widths(self: PFl_Select_Browser):Plongint;cdecl;external External_library name 'Fl_Select_Browser_column_widths';

  procedure Fl_Select_Browser_set_column_widths(self: Pwidget; arr: Plongint);cdecl;external External_library name 'Fl_Select_Browser_set_column_widths';

  function Fl_Select_Browser_displayed(self: PFl_Select_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Select_Browser_displayed';

  procedure Fl_Select_Browser_make_visible(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Select_Browser_make_visible';

  function Fl_Select_Browser_position(self: PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_position';

  procedure Fl_Select_Browser_set_position(self: Pwidget; pos:longint);cdecl;external External_library name 'Fl_Select_Browser_set_position';

  function Fl_Select_Browser_hposition(self: PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_hposition';

  procedure Fl_Select_Browser_set_hposition(self: Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Select_Browser_set_hposition';

  function Fl_Select_Browser_has_scrollbar(self: PFl_Select_Browser):byte;cdecl;external External_library name 'Fl_Select_Browser_has_scrollbar';

  procedure Fl_Select_Browser_set_has_scrollbar(self: Pwidget; mode:byte);cdecl;external External_library name 'Fl_Select_Browser_set_has_scrollbar';

  function Fl_Select_Browser_scrollbar_size(self: PFl_Select_Browser):longint;cdecl;external External_library name 'Fl_Select_Browser_scrollbar_size';

  procedure Fl_Select_Browser_set_scrollbar_size(self: Pwidget; newSize:longint);cdecl;external External_library name 'Fl_Select_Browser_set_scrollbar_size';

  procedure Fl_Select_Browser_sort(self: Pwidget);cdecl;external External_library name 'Fl_Select_Browser_sort';

  function Fl_Select_Browser_scrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Select_Browser_scrollbar';

  function Fl_Select_Browser_hscrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Select_Browser_hscrollbar';

  function Fl_Select_Browser_data(self: PFl_Select_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Select_Browser_data';

  procedure Fl_Select_Browser_set_data(self: Pwidget; line:longint; data:pointer);cdecl;external External_library name 'Fl_Select_Browser_set_data';

  procedure Fl_Select_Browser_hide_line(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Select_Browser_hide_line';

  function Fl_Multi_Browser_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Multi_Browser_new';

  function Fl_Multi_Browser_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_x';

  function Fl_Multi_Browser_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_y';

  function Fl_Multi_Browser_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_width';

  function Fl_Multi_Browser_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_height';

  function Fl_Multi_Browser_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Multi_Browser_label';

  procedure Fl_Multi_Browser_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Multi_Browser_set_label';

  procedure Fl_Multi_Browser_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_redraw';

  procedure Fl_Multi_Browser_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_show';

  procedure Fl_Multi_Browser_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_hide';

  procedure Fl_Multi_Browser_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_activate';

  procedure Fl_Multi_Browser_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_deactivate';

  procedure Fl_Multi_Browser_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_redraw_label';

  procedure Fl_Multi_Browser_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Multi_Browser_resize';

  procedure Fl_Multi_Browser_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Multi_Browser_widget_resize';

  function Fl_Multi_Browser_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Multi_Browser_tooltip';

  procedure Fl_Multi_Browser_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Multi_Browser_set_tooltip';

  function Fl_Multi_Browser_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_get_type';

  procedure Fl_Multi_Browser_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_type';

  function Fl_Multi_Browser_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Multi_Browser_color';

  procedure Fl_Multi_Browser_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Multi_Browser_set_color';

  procedure Fl_Multi_Browser_measure_label(_para1:PFl_Multi_Browser; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Multi_Browser_measure_label';

  function Fl_Multi_Browser_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Multi_Browser_label_color';

  procedure Fl_Multi_Browser_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Multi_Browser_set_label_color';

  function Fl_Multi_Browser_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_label_font';

  procedure Fl_Multi_Browser_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_label_font';

  function Fl_Multi_Browser_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_label_size';

  procedure Fl_Multi_Browser_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_label_size';

  function Fl_Multi_Browser_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_label_type';

  procedure Fl_Multi_Browser_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_label_type';

  function Fl_Multi_Browser_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_box';

  procedure Fl_Multi_Browser_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_box';

  function Fl_Multi_Browser_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_changed';

  procedure Fl_Multi_Browser_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_set_changed';

  procedure Fl_Multi_Browser_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_clear_changed';

  function Fl_Multi_Browser_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_align';

  procedure Fl_Multi_Browser_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_align';

  procedure Fl_Multi_Browser_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_delete';

  procedure Fl_Multi_Browser_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_image';

  procedure Fl_Multi_Browser_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_handle';

  function Fl_Multi_Browser_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Multi_Browser_handle_event';

  procedure Fl_Multi_Browser_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_draw';

  procedure Fl_Multi_Browser_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_resize_callback';

  procedure Fl_Multi_Browser_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_when';

  function Fl_Multi_Browser_when(_para1:PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_when';

  function Fl_Multi_Browser_image(_para1:PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_image';

  function Fl_Multi_Browser_parent(self: PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_parent';

  function Fl_Multi_Browser_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Multi_Browser_selection_color';

  procedure Fl_Multi_Browser_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Multi_Browser_set_selection_color';

  procedure Fl_Multi_Browser_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_do_callback';

  function Fl_Multi_Browser_inside(self: PFl_Multi_Browser; _para2:pointer):longint;cdecl;external External_library name 'Fl_Multi_Browser_inside';

  function Fl_Multi_Browser_window(_para1:PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_window';

  function Fl_Multi_Browser_top_window(_para1:PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_top_window';

  function Fl_Multi_Browser_takes_events(_para1:PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_takes_events';

  function Fl_Multi_Browser_user_data(_para1:PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_user_data';

  function Fl_Multi_Browser_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_take_focus';

  procedure Fl_Multi_Browser_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_set_visible_focus';

  procedure Fl_Multi_Browser_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_clear_visible_focus';

  procedure Fl_Multi_Browser_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Multi_Browser_visible_focus';

  function Fl_Multi_Browser_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Multi_Browser_has_visible_focus';

  procedure Fl_Multi_Browser_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_user_data';

  function Fl_Multi_Browser_draw_data(self: PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_draw_data';

  function Fl_Multi_Browser_handle_data(self: PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_handle_data';

  procedure Fl_Multi_Browser_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_draw_data';

  procedure Fl_Multi_Browser_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_handle_data';

  function Fl_Multi_Browser_damage(self: PFl_Multi_Browser):byte;cdecl;external External_library name 'Fl_Multi_Browser_damage';

  procedure Fl_Multi_Browser_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Multi_Browser_set_damage';

  procedure Fl_Multi_Browser_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_damage_area';

  procedure Fl_Multi_Browser_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_clear_damage';

  function Fl_Multi_Browser_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Multi_Browser_as_window';

  function Fl_Multi_Browser_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Multi_Browser_as_group';

  procedure Fl_Multi_Browser_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_deimage';

  function Fl_Multi_Browser_deimage(_para1:PFl_Multi_Browser):pointer;cdecl;external External_library name 'Fl_Multi_Browser_deimage';

  procedure Fl_Multi_Browser_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_callback';

  function Fl_Multi_Browser_visible(self: PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_visible';

  function Fl_Multi_Browser_visible_r(self: PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_visible_r';

  function Fl_Multi_Browser_active(self: PFl_Multi_Browser):dword;cdecl;external External_library name 'Fl_Multi_Browser_active';

  function Fl_Multi_Browser_active_r(self: PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_active_r';

  function Fl_Multi_Browser_callback(self: PFl_Multi_Browser):Fl_Callback;cdecl;external External_library name 'Fl_Multi_Browser_callback';

  procedure Fl_Multi_Browser_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_deletion_callback';

  function Fl_Multi_Browser_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Multi_Browser_from_dyn_ptr';

  function Fl_Multi_Browser_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Multi_Browser_from_derived_dyn_ptr';

  procedure Fl_Multi_Browser_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Multi_Browser_super_draw';

  procedure Fl_Multi_Browser_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Multi_Browser_super_draw_first';

  procedure Fl_Multi_Browser_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Multi_Browser_super_handle_first';

  function Fl_Multi_Browser_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_value';

  procedure Fl_Multi_Browser_remove(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Multi_Browser_remove';

  procedure Fl_Multi_Browser_add(_para1:Pwidget; newtext:Pchar);cdecl;external External_library name 'Fl_Multi_Browser_add';

  procedure Fl_Multi_Browser_insert(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Multi_Browser_insert';

  procedure Fl_Multi_Browser_move(_para1:Pwidget; _to:longint; from:longint);cdecl;external External_library name 'Fl_Multi_Browser_move';

  procedure Fl_Multi_Browser_swap(_para1:Pwidget; a:longint; b:longint);cdecl;external External_library name 'Fl_Multi_Browser_swap';

  procedure Fl_Multi_Browser_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_clear';

  function Fl_Multi_Browser_size(_para1:PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_size';

  function Fl_Multi_Browser_select(_para1:Pwidget; line:longint):longint;cdecl;external External_library name 'Fl_Multi_Browser_select';

  function Fl_Multi_Browser_select_ext(_para1:Pwidget; line:longint; val:longint):longint;cdecl;external External_library name 'Fl_Multi_Browser_select_ext';

  function Fl_Multi_Browser_selected(_para1:PFl_Multi_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Multi_Browser_selected';

  function Fl_Multi_Browser_text(_para1:PFl_Multi_Browser; line:longint):Pchar;cdecl;external External_library name 'Fl_Multi_Browser_text';

  procedure Fl_Multi_Browser_set_text(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_Multi_Browser_set_text';

  procedure Fl_Multi_Browser_load_file(_para1:Pwidget; _file:Pchar);cdecl;external External_library name 'Fl_Multi_Browser_load_file';

  function Fl_Multi_Browser_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_text_size';

  procedure Fl_Multi_Browser_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_text_size';

  procedure Fl_Multi_Browser_set_icon(_para1:Pwidget; line:longint; icon:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_icon';

  function Fl_Multi_Browser_icon(_para1:PFl_Multi_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Multi_Browser_icon';

  procedure Fl_Multi_Browser_remove_icon(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_Multi_Browser_remove_icon';

  procedure Fl_Multi_Browser_topline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Multi_Browser_topline';

  function Fl_Multi_Browser_is_topline(self: Pwidget):longint;cdecl;external External_library name 'Fl_Multi_Browser_is_topline';

  procedure Fl_Multi_Browser_bottomline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Multi_Browser_bottomline';

  procedure Fl_Multi_Browser_middleline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Multi_Browser_middleline';

  function Fl_Multi_Browser_format_char(self: PFl_Multi_Browser):char;cdecl;external External_library name 'Fl_Multi_Browser_format_char';

  procedure Fl_Multi_Browser_set_format_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Multi_Browser_set_format_char';

  function Fl_Multi_Browser_column_char(self: PFl_Multi_Browser):char;cdecl;external External_library name 'Fl_Multi_Browser_column_char';

  procedure Fl_Multi_Browser_set_column_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_Multi_Browser_set_column_char';

  function Fl_Multi_Browser_column_widths(self: PFl_Multi_Browser):Plongint;cdecl;external External_library name 'Fl_Multi_Browser_column_widths';

  procedure Fl_Multi_Browser_set_column_widths(self: Pwidget; arr: Plongint);cdecl;external External_library name 'Fl_Multi_Browser_set_column_widths';

  function Fl_Multi_Browser_displayed(self: PFl_Multi_Browser; line:longint):longint;cdecl;external External_library name 'Fl_Multi_Browser_displayed';

  procedure Fl_Multi_Browser_make_visible(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Multi_Browser_make_visible';

  function Fl_Multi_Browser_position(self: PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_position';

  procedure Fl_Multi_Browser_set_position(self: Pwidget; pos:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_position';

  function Fl_Multi_Browser_hposition(self: PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_hposition';

  procedure Fl_Multi_Browser_set_hposition(self: Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_hposition';

  function Fl_Multi_Browser_has_scrollbar(self: PFl_Multi_Browser):byte;cdecl;external External_library name 'Fl_Multi_Browser_has_scrollbar';

  procedure Fl_Multi_Browser_set_has_scrollbar(self: Pwidget; mode:byte);cdecl;external External_library name 'Fl_Multi_Browser_set_has_scrollbar';

  function Fl_Multi_Browser_scrollbar_size(self: PFl_Multi_Browser):longint;cdecl;external External_library name 'Fl_Multi_Browser_scrollbar_size';

  procedure Fl_Multi_Browser_set_scrollbar_size(self: Pwidget; newSize:longint);cdecl;external External_library name 'Fl_Multi_Browser_set_scrollbar_size';

  procedure Fl_Multi_Browser_sort(self: Pwidget);cdecl;external External_library name 'Fl_Multi_Browser_sort';

  function Fl_Multi_Browser_scrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Multi_Browser_scrollbar';

  function Fl_Multi_Browser_hscrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Multi_Browser_hscrollbar';

  function Fl_Multi_Browser_data(self: PFl_Multi_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_Multi_Browser_data';

  procedure Fl_Multi_Browser_set_data(self: Pwidget; line:longint; data:pointer);cdecl;external External_library name 'Fl_Multi_Browser_set_data';

  procedure Fl_Multi_Browser_hide_line(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_Multi_Browser_hide_line';

  function Fl_File_Browser_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_File_Browser_new';

  function Fl_File_Browser_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_x';

  function Fl_File_Browser_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_y';

  function Fl_File_Browser_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_width';

  function Fl_File_Browser_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_height';

  function Fl_File_Browser_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_File_Browser_label';

  procedure Fl_File_Browser_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_File_Browser_set_label';

  procedure Fl_File_Browser_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_redraw';

  procedure Fl_File_Browser_show(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_show';

  procedure Fl_File_Browser_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_hide';

  procedure Fl_File_Browser_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_activate';

  procedure Fl_File_Browser_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_deactivate';

  procedure Fl_File_Browser_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_redraw_label';

  procedure Fl_File_Browser_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_File_Browser_resize';

  procedure Fl_File_Browser_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_File_Browser_widget_resize';

  function Fl_File_Browser_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_File_Browser_tooltip';

  procedure Fl_File_Browser_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_File_Browser_set_tooltip';

  function Fl_File_Browser_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_get_type';

  procedure Fl_File_Browser_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_File_Browser_set_type';

  function Fl_File_Browser_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_File_Browser_color';

  procedure Fl_File_Browser_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_File_Browser_set_color';

  procedure Fl_File_Browser_measure_label(_para1:PFl_File_Browser; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_File_Browser_measure_label';

  function Fl_File_Browser_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_File_Browser_label_color';

  procedure Fl_File_Browser_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_File_Browser_set_label_color';

  function Fl_File_Browser_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_label_font';

  procedure Fl_File_Browser_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_File_Browser_set_label_font';

  function Fl_File_Browser_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_label_size';

  procedure Fl_File_Browser_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_File_Browser_set_label_size';

  function Fl_File_Browser_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_label_type';

  procedure Fl_File_Browser_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_File_Browser_set_label_type';

  function Fl_File_Browser_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_box';

  procedure Fl_File_Browser_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_File_Browser_set_box';

  function Fl_File_Browser_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_changed';

  procedure Fl_File_Browser_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_set_changed';

  procedure Fl_File_Browser_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_clear_changed';

  function Fl_File_Browser_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_align';

  procedure Fl_File_Browser_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_File_Browser_set_align';

  procedure Fl_File_Browser_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_delete';

  procedure Fl_File_Browser_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_File_Browser_set_image';

  procedure Fl_File_Browser_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_File_Browser_handle';

  function Fl_File_Browser_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_File_Browser_handle_event';

  procedure Fl_File_Browser_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_File_Browser_draw';

  procedure Fl_File_Browser_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_File_Browser_resize_callback';

  procedure Fl_File_Browser_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_File_Browser_set_when';

  function Fl_File_Browser_when(_para1:PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_when';

  function Fl_File_Browser_image(_para1:PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_image';

  function Fl_File_Browser_parent(self: PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_parent';

  function Fl_File_Browser_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_File_Browser_selection_color';

  procedure Fl_File_Browser_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_File_Browser_set_selection_color';

  procedure Fl_File_Browser_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_do_callback';

  function Fl_File_Browser_inside(self: PFl_File_Browser; _para2:pointer):longint;cdecl;external External_library name 'Fl_File_Browser_inside';

  function Fl_File_Browser_window(_para1:PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_window';

  function Fl_File_Browser_top_window(_para1:PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_top_window';

  function Fl_File_Browser_takes_events(_para1:PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_takes_events';

  function Fl_File_Browser_user_data(_para1:PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_user_data';

  function Fl_File_Browser_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_take_focus';

  procedure Fl_File_Browser_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_File_Browser_set_visible_focus';

  procedure Fl_File_Browser_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_File_Browser_clear_visible_focus';

  procedure Fl_File_Browser_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_File_Browser_visible_focus';

  function Fl_File_Browser_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_File_Browser_has_visible_focus';

  procedure Fl_File_Browser_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_File_Browser_set_user_data';

  function Fl_File_Browser_draw_data(self: PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_draw_data';

  function Fl_File_Browser_handle_data(self: PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_handle_data';

  procedure Fl_File_Browser_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_File_Browser_set_draw_data';

  procedure Fl_File_Browser_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_File_Browser_set_handle_data';

  function Fl_File_Browser_damage(self: PFl_File_Browser):byte;cdecl;external External_library name 'Fl_File_Browser_damage';

  procedure Fl_File_Browser_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_File_Browser_set_damage';

  procedure Fl_File_Browser_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_File_Browser_set_damage_area';

  procedure Fl_File_Browser_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_File_Browser_clear_damage';

  function Fl_File_Browser_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_File_Browser_as_window';

  function Fl_File_Browser_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_File_Browser_as_group';

  procedure Fl_File_Browser_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_File_Browser_set_deimage';

  function Fl_File_Browser_deimage(_para1:PFl_File_Browser):pointer;cdecl;external External_library name 'Fl_File_Browser_deimage';

  procedure Fl_File_Browser_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_File_Browser_set_callback';

  function Fl_File_Browser_visible(self: PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_visible';

  function Fl_File_Browser_visible_r(self: PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_visible_r';

  function Fl_File_Browser_active(self: PFl_File_Browser):dword;cdecl;external External_library name 'Fl_File_Browser_active';

  function Fl_File_Browser_active_r(self: PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_active_r';

  function Fl_File_Browser_callback(self: PFl_File_Browser):Fl_Callback;cdecl;external External_library name 'Fl_File_Browser_callback';

  procedure Fl_File_Browser_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_File_Browser_set_deletion_callback';

  function Fl_File_Browser_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_File_Browser_from_dyn_ptr';

  function Fl_File_Browser_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_File_Browser_from_derived_dyn_ptr';

  procedure Fl_File_Browser_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_File_Browser_super_draw';

  procedure Fl_File_Browser_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_File_Browser_super_draw_first';

  procedure Fl_File_Browser_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_File_Browser_super_handle_first';

  function Fl_File_Browser_iconsize(self: PFl_File_Browser):dword;cdecl;external External_library name 'Fl_File_Browser_iconsize';

  procedure Fl_File_Browser_set_iconsize(self: PFl_File_Browser; s:dword);cdecl;external External_library name 'Fl_File_Browser_set_iconsize';

  procedure Fl_File_Browser_set_filter(self: PFl_File_Browser; pattern:Pchar);cdecl;external External_library name 'Fl_File_Browser_set_filter';

  function Fl_File_Browser_filter(self: PFl_File_Browser):Pchar;cdecl;external External_library name 'Fl_File_Browser_filter';

  function Fl_File_Browser_filetype(self: PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_filetype';

  procedure Fl_File_Browser_set_filetype(self: PFl_File_Browser; t:longint);cdecl;external External_library name 'Fl_File_Browser_set_filetype';

  function Fl_File_Browser_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_value';

  procedure Fl_File_Browser_remove(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_File_Browser_remove';

  procedure Fl_File_Browser_add(_para1:Pwidget; newtext:Pchar);cdecl;external External_library name 'Fl_File_Browser_add';

  procedure Fl_File_Browser_insert(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_File_Browser_insert';

  procedure Fl_File_Browser_move(_para1:Pwidget; _to:longint; from:longint);cdecl;external External_library name 'Fl_File_Browser_move';

  procedure Fl_File_Browser_swap(_para1:Pwidget; a:longint; b:longint);cdecl;external External_library name 'Fl_File_Browser_swap';

  procedure Fl_File_Browser_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_File_Browser_clear';

  function Fl_File_Browser_size(_para1:PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_size';

  function Fl_File_Browser_select(_para1:Pwidget; line:longint):longint;cdecl;external External_library name 'Fl_File_Browser_select';

  function Fl_File_Browser_select_ext(_para1:Pwidget; line:longint; val:longint):longint;cdecl;external External_library name 'Fl_File_Browser_select_ext';

  function Fl_File_Browser_selected(_para1:PFl_File_Browser; line:longint):longint;cdecl;external External_library name 'Fl_File_Browser_selected';

  function Fl_File_Browser_text(_para1:PFl_File_Browser; line:longint):Pchar;cdecl;external External_library name 'Fl_File_Browser_text';

  procedure Fl_File_Browser_set_text(_para1:Pwidget; line:longint; newtext:Pchar);cdecl;external External_library name 'Fl_File_Browser_set_text';

  procedure Fl_File_Browser_load_file(_para1:Pwidget; _file:Pchar);cdecl;external External_library name 'Fl_File_Browser_load_file';

  function Fl_File_Browser_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_text_size';

  procedure Fl_File_Browser_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_File_Browser_set_text_size';

  procedure Fl_File_Browser_set_icon(_para1:Pwidget; line:longint; icon:pointer);cdecl;external External_library name 'Fl_File_Browser_set_icon';

  function Fl_File_Browser_icon(_para1:PFl_File_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_File_Browser_icon';

  procedure Fl_File_Browser_remove_icon(_para1:Pwidget; line:longint);cdecl;external External_library name 'Fl_File_Browser_remove_icon';

  procedure Fl_File_Browser_topline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_File_Browser_topline';

  function Fl_File_Browser_is_topline(self: Pwidget):longint;cdecl;external External_library name 'Fl_File_Browser_is_topline';

  procedure Fl_File_Browser_bottomline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_File_Browser_bottomline';

  procedure Fl_File_Browser_middleline(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_File_Browser_middleline';

  function Fl_File_Browser_format_char(self: PFl_File_Browser):char;cdecl;external External_library name 'Fl_File_Browser_format_char';

  procedure Fl_File_Browser_set_format_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_File_Browser_set_format_char';

  function Fl_File_Browser_column_char(self: PFl_File_Browser):char;cdecl;external External_library name 'Fl_File_Browser_column_char';

  procedure Fl_File_Browser_set_column_char(self: Pwidget; c:char);cdecl;external External_library name 'Fl_File_Browser_set_column_char';

  function Fl_File_Browser_column_widths(self: PFl_File_Browser):Plongint;cdecl;external External_library name 'Fl_File_Browser_column_widths';

  procedure Fl_File_Browser_set_column_widths(self: Pwidget; arr: Plongint);cdecl;external External_library name 'Fl_File_Browser_set_column_widths';

  function Fl_File_Browser_displayed(self: PFl_File_Browser; line:longint):longint;cdecl;external External_library name 'Fl_File_Browser_displayed';

  procedure Fl_File_Browser_make_visible(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_File_Browser_make_visible';

  function Fl_File_Browser_position(self: PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_position';

  procedure Fl_File_Browser_set_position(self: Pwidget; pos:longint);cdecl;external External_library name 'Fl_File_Browser_set_position';

  function Fl_File_Browser_hposition(self: PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_hposition';

  procedure Fl_File_Browser_set_hposition(self: Pwidget; _para2:longint);cdecl;external External_library name 'Fl_File_Browser_set_hposition';

  function Fl_File_Browser_has_scrollbar(self: PFl_File_Browser):byte;cdecl;external External_library name 'Fl_File_Browser_has_scrollbar';

  procedure Fl_File_Browser_set_has_scrollbar(self: Pwidget; mode:byte);cdecl;external External_library name 'Fl_File_Browser_set_has_scrollbar';

  function Fl_File_Browser_scrollbar_size(self: PFl_File_Browser):longint;cdecl;external External_library name 'Fl_File_Browser_scrollbar_size';

  procedure Fl_File_Browser_set_scrollbar_size(self: Pwidget; newSize:longint);cdecl;external External_library name 'Fl_File_Browser_set_scrollbar_size';

  procedure Fl_File_Browser_sort(self: Pwidget);cdecl;external External_library name 'Fl_File_Browser_sort';

  function Fl_File_Browser_scrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_File_Browser_scrollbar';

  function Fl_File_Browser_hscrollbar(self: Pwidget):pointer;cdecl;external External_library name 'Fl_File_Browser_hscrollbar';

  function Fl_File_Browser_data(self: PFl_File_Browser; line:longint):pointer;cdecl;external External_library name 'Fl_File_Browser_data';

  procedure Fl_File_Browser_set_data(self: Pwidget; line:longint; data:pointer);cdecl;external External_library name 'Fl_File_Browser_set_data';

  procedure Fl_File_Browser_hide_line(self: Pwidget; line:longint);cdecl;external External_library name 'Fl_File_Browser_hide_line';

  function Fl_Check_Browser_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Check_Browser_new';

  function Fl_Check_Browser_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_x';

  function Fl_Check_Browser_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_y';

  function Fl_Check_Browser_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_width';

  function Fl_Check_Browser_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_height';

  function Fl_Check_Browser_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Check_Browser_label';

  procedure Fl_Check_Browser_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Check_Browser_set_label';

  procedure Fl_Check_Browser_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_redraw';

  procedure Fl_Check_Browser_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_show';

  procedure Fl_Check_Browser_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_hide';

  procedure Fl_Check_Browser_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_activate';

  procedure Fl_Check_Browser_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_deactivate';

  procedure Fl_Check_Browser_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_redraw_label';

  procedure Fl_Check_Browser_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Check_Browser_resize';

  procedure Fl_Check_Browser_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Check_Browser_widget_resize';

  function Fl_Check_Browser_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Check_Browser_tooltip';

  procedure Fl_Check_Browser_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Check_Browser_set_tooltip';

  function Fl_Check_Browser_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_get_type';

  procedure Fl_Check_Browser_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Check_Browser_set_type';

  function Fl_Check_Browser_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Check_Browser_color';

  procedure Fl_Check_Browser_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Check_Browser_set_color';

  procedure Fl_Check_Browser_measure_label(_para1:PFl_Check_Browser; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Check_Browser_measure_label';

  function Fl_Check_Browser_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Check_Browser_label_color';

  procedure Fl_Check_Browser_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Check_Browser_set_label_color';

  function Fl_Check_Browser_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_label_font';

  procedure Fl_Check_Browser_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Check_Browser_set_label_font';

  function Fl_Check_Browser_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_label_size';

  procedure Fl_Check_Browser_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Check_Browser_set_label_size';

  function Fl_Check_Browser_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_label_type';

  procedure Fl_Check_Browser_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Check_Browser_set_label_type';

  function Fl_Check_Browser_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_box';

  procedure Fl_Check_Browser_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Check_Browser_set_box';

  function Fl_Check_Browser_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_changed';

  procedure Fl_Check_Browser_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_set_changed';

  procedure Fl_Check_Browser_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_clear_changed';

  function Fl_Check_Browser_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_align';

  procedure Fl_Check_Browser_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Check_Browser_set_align';

  procedure Fl_Check_Browser_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_delete';

  procedure Fl_Check_Browser_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Check_Browser_set_image';

  procedure Fl_Check_Browser_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Check_Browser_handle';

  function Fl_Check_Browser_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Check_Browser_handle_event';

  procedure Fl_Check_Browser_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Check_Browser_draw';

  procedure Fl_Check_Browser_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Check_Browser_resize_callback';

  procedure Fl_Check_Browser_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Check_Browser_set_when';

  function Fl_Check_Browser_when(_para1:PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_when';

  function Fl_Check_Browser_image(_para1:PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_image';

  function Fl_Check_Browser_parent(self: PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_parent';

  function Fl_Check_Browser_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Check_Browser_selection_color';

  procedure Fl_Check_Browser_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Check_Browser_set_selection_color';

  procedure Fl_Check_Browser_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Check_Browser_do_callback';

  function Fl_Check_Browser_inside(self: PFl_Check_Browser; _para2:pointer):longint;cdecl;external External_library name 'Fl_Check_Browser_inside';

  function Fl_Check_Browser_window(_para1:PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_window';

  function Fl_Check_Browser_top_window(_para1:PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_top_window';

  function Fl_Check_Browser_takes_events(_para1:PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_takes_events';

  function Fl_Check_Browser_user_data(_para1:PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_user_data';

  function Fl_Check_Browser_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Check_Browser_take_focus';

  procedure Fl_Check_Browser_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Check_Browser_set_visible_focus';

  procedure Fl_Check_Browser_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Check_Browser_clear_visible_focus';

  procedure Fl_Check_Browser_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Check_Browser_visible_focus';

  function Fl_Check_Browser_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Check_Browser_has_visible_focus';

  procedure Fl_Check_Browser_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Check_Browser_set_user_data';

  function Fl_Check_Browser_draw_data(self: PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_draw_data';

  function Fl_Check_Browser_handle_data(self: PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_handle_data';

  procedure Fl_Check_Browser_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Check_Browser_set_draw_data';

  procedure Fl_Check_Browser_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Check_Browser_set_handle_data';

  function Fl_Check_Browser_damage(self: PFl_Check_Browser):byte;cdecl;external External_library name 'Fl_Check_Browser_damage';

  procedure Fl_Check_Browser_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Check_Browser_set_damage';

  procedure Fl_Check_Browser_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Check_Browser_set_damage_area';

  procedure Fl_Check_Browser_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Check_Browser_clear_damage';

  function Fl_Check_Browser_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Check_Browser_as_window';

  function Fl_Check_Browser_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Check_Browser_as_group';

  procedure Fl_Check_Browser_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Check_Browser_set_deimage';

  function Fl_Check_Browser_deimage(_para1:PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_deimage';

  procedure Fl_Check_Browser_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Check_Browser_set_callback';

  function Fl_Check_Browser_visible(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_visible';

  function Fl_Check_Browser_visible_r(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_visible_r';

  function Fl_Check_Browser_active(self: PFl_Check_Browser):dword;cdecl;external External_library name 'Fl_Check_Browser_active';

  function Fl_Check_Browser_active_r(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_active_r';

  function Fl_Check_Browser_callback(self: PFl_Check_Browser):Fl_Callback;cdecl;external External_library name 'Fl_Check_Browser_callback';

  procedure Fl_Check_Browser_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Check_Browser_set_deletion_callback';

  function Fl_Check_Browser_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Check_Browser_from_dyn_ptr';

  function Fl_Check_Browser_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Check_Browser_from_derived_dyn_ptr';

  procedure Fl_Check_Browser_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Check_Browser_super_draw';

  procedure Fl_Check_Browser_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Check_Browser_super_draw_first';

  procedure Fl_Check_Browser_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Check_Browser_super_handle_first';

  function Fl_Check_Browser_add(self: PFl_Check_Browser; s:Pchar; b:longint):longint;cdecl;external External_library name 'Fl_Check_Browser_add';

  function Fl_Check_Browser_remove(self: PFl_Check_Browser; item:longint):longint;cdecl;external External_library name 'Fl_Check_Browser_remove';

  procedure Fl_Check_Browser_clear(self: PFl_Check_Browser);cdecl;external External_library name 'Fl_Check_Browser_clear';

  function Fl_Check_Browser_nitems(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_nitems';

  function Fl_Check_Browser_nchecked(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_nchecked';

  function Fl_Check_Browser_checked(self: PFl_Check_Browser; item:longint):longint;cdecl;external External_library name 'Fl_Check_Browser_checked';

  procedure Fl_Check_Browser_set_checked(self: PFl_Check_Browser; item:longint);cdecl;external External_library name 'Fl_Check_Browser_set_checked';

  procedure Fl_Check_Browser_check_all(self: PFl_Check_Browser);cdecl;external External_library name 'Fl_Check_Browser_check_all';

  procedure Fl_Check_Browser_check_none(self: PFl_Check_Browser);cdecl;external External_library name 'Fl_Check_Browser_check_none';

  function Fl_Check_Browser_value(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_value';

  function Fl_Check_Browser_text(self: PFl_Check_Browser; item:longint):Pchar;cdecl;external External_library name 'Fl_Check_Browser_text';

  function Fl_Check_Browser_position(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_position';

  procedure Fl_Check_Browser_set_position(self: PFl_Check_Browser; pos:longint);cdecl;external External_library name 'Fl_Check_Browser_set_position';

  function Fl_Check_Browser_hposition(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_hposition';

  procedure Fl_Check_Browser_set_hposition(self: PFl_Check_Browser; _para2:longint);cdecl;external External_library name 'Fl_Check_Browser_set_hposition';

  function Fl_Check_Browser_has_scrollbar(self: PFl_Check_Browser):byte;cdecl;external External_library name 'Fl_Check_Browser_has_scrollbar';

  function Fl_Check_Browser_scrollbar(self: PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_scrollbar';

  function Fl_Check_Browser_hscrollbar(self: PFl_Check_Browser):pointer;cdecl;external External_library name 'Fl_Check_Browser_hscrollbar';

  procedure Fl_Check_Browser_set_has_scrollbar(self: PFl_Check_Browser; mode:byte);cdecl;external External_library name 'Fl_Check_Browser_set_has_scrollbar';

  function Fl_Check_Browser_scrollbar_size(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_scrollbar_size';

  procedure Fl_Check_Browser_set_scrollbar_size(self: PFl_Check_Browser; newSize:longint);cdecl;external External_library name 'Fl_Check_Browser_set_scrollbar_size';

  procedure Fl_Check_Browser_sort(self: PFl_Check_Browser);cdecl;external External_library name 'Fl_Check_Browser_sort';

  procedure Fl_Check_Browser_set_text_color(self: PFl_Check_Browser; c:dword);cdecl;external External_library name 'Fl_Check_Browser_set_text_color';

  function Fl_Check_Browser_text_color(self: PFl_Check_Browser):dword;cdecl;external External_library name 'Fl_Check_Browser_text_color';

  procedure Fl_Check_Browser_set_text_font(self: PFl_Check_Browser; f:longint);cdecl;external External_library name 'Fl_Check_Browser_set_text_font';

  function Fl_Check_Browser_text_font(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_text_font';

  procedure Fl_Check_Browser_set_text_size(self: PFl_Check_Browser; s:longint);cdecl;external External_library name 'Fl_Check_Browser_set_text_size';

  function Fl_Check_Browser_text_size(self: PFl_Check_Browser):longint;cdecl;external External_library name 'Fl_Check_Browser_text_size';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
