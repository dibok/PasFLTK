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
unit cfl_menu;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_menu.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_menu.pas
    include/out/cfl_menu.h
}

const
  External_library={$ifdef unix}'libcfltk.so'{$else}'cfltk.dll'{$endif};

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_MENU_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Menu_Button = ^Fl_Menu_Button;
  PFl_Menu_Item = ^Fl_Menu_Item;
  PFl_Menu_Bar = ^Fl_Menu_Bar;
  PFl_Choice = ^Fl_Choice;
  PFl_Sys_Menu_Bar = ^Fl_Sys_Menu_Bar;
  Fl_Menu_Item = record end;
  Fl_Sys_Menu_Bar = widget;
  Fl_Menu_Button = widget;
  Fl_Menu_Bar = widget;
  Fl_Choice = widget;
(* ====== *)

  function Fl_Menu_Bar_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Menu_Bar_new';

  function Fl_Menu_Bar_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_x';

  function Fl_Menu_Bar_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_y';

  function Fl_Menu_Bar_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_width';

  function Fl_Menu_Bar_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_height';

  function Fl_Menu_Bar_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Menu_Bar_label';

  procedure Fl_Menu_Bar_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Menu_Bar_set_label';

  procedure Fl_Menu_Bar_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_redraw';

  procedure Fl_Menu_Bar_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_show';

  procedure Fl_Menu_Bar_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_hide';

  procedure Fl_Menu_Bar_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_activate';

  procedure Fl_Menu_Bar_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_deactivate';

  procedure Fl_Menu_Bar_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_redraw_label';

  procedure Fl_Menu_Bar_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Menu_Bar_resize';

  procedure Fl_Menu_Bar_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Menu_Bar_widget_resize';

  function Fl_Menu_Bar_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Menu_Bar_tooltip';

  procedure Fl_Menu_Bar_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Menu_Bar_set_tooltip';

  function Fl_Menu_Bar_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_get_type';

  procedure Fl_Menu_Bar_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_type';

  function Fl_Menu_Bar_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Bar_color';

  procedure Fl_Menu_Bar_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Menu_Bar_set_color';

  procedure Fl_Menu_Bar_measure_label(_para1:PFl_Menu_Bar; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Menu_Bar_measure_label';

  function Fl_Menu_Bar_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Bar_label_color';

  procedure Fl_Menu_Bar_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Menu_Bar_set_label_color';

  function Fl_Menu_Bar_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_label_font';

  procedure Fl_Menu_Bar_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_label_font';

  function Fl_Menu_Bar_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_label_size';

  procedure Fl_Menu_Bar_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_label_size';

  function Fl_Menu_Bar_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_label_type';

  procedure Fl_Menu_Bar_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_label_type';

  function Fl_Menu_Bar_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_box';

  procedure Fl_Menu_Bar_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_box';

  function Fl_Menu_Bar_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_changed';

  procedure Fl_Menu_Bar_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_set_changed';

  procedure Fl_Menu_Bar_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_clear_changed';

  function Fl_Menu_Bar_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_align';

  procedure Fl_Menu_Bar_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_align';

  procedure Fl_Menu_Bar_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_delete';

  procedure Fl_Menu_Bar_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Menu_Bar_set_image';

  procedure Fl_Menu_Bar_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Menu_Bar_handle';

  function Fl_Menu_Bar_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Menu_Bar_handle_event';

  procedure Fl_Menu_Bar_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Menu_Bar_draw';

  procedure Fl_Menu_Bar_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Menu_Bar_resize_callback';

  procedure Fl_Menu_Bar_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_when';

  function Fl_Menu_Bar_when(_para1:PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_when';

  function Fl_Menu_Bar_image(_para1:PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_image';

  function Fl_Menu_Bar_parent(self: PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_parent';

  function Fl_Menu_Bar_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Bar_selection_color';

  procedure Fl_Menu_Bar_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Menu_Bar_set_selection_color';

  procedure Fl_Menu_Bar_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_do_callback';

  function Fl_Menu_Bar_inside(self: PFl_Menu_Bar; _para2:pointer):longint;cdecl;external External_library name 'Fl_Menu_Bar_inside';

  function Fl_Menu_Bar_window(_para1:PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_window';

  function Fl_Menu_Bar_top_window(_para1:PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_top_window';

  function Fl_Menu_Bar_takes_events(_para1:PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_takes_events';

  function Fl_Menu_Bar_user_data(_para1:PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_user_data';

  function Fl_Menu_Bar_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_take_focus';

  procedure Fl_Menu_Bar_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_set_visible_focus';

  procedure Fl_Menu_Bar_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_clear_visible_focus';

  procedure Fl_Menu_Bar_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Menu_Bar_visible_focus';

  function Fl_Menu_Bar_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Bar_has_visible_focus';

  procedure Fl_Menu_Bar_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Menu_Bar_set_user_data';

  function Fl_Menu_Bar_draw_data(self: PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_draw_data';

  function Fl_Menu_Bar_handle_data(self: PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_handle_data';

  procedure Fl_Menu_Bar_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Menu_Bar_set_draw_data';

  procedure Fl_Menu_Bar_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Menu_Bar_set_handle_data';

  function Fl_Menu_Bar_damage(self: PFl_Menu_Bar):byte;cdecl;external External_library name 'Fl_Menu_Bar_damage';

  procedure Fl_Menu_Bar_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Menu_Bar_set_damage';

  procedure Fl_Menu_Bar_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_damage_area';

  procedure Fl_Menu_Bar_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_clear_damage';

  function Fl_Menu_Bar_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Menu_Bar_as_window';

  function Fl_Menu_Bar_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Menu_Bar_as_group';

  procedure Fl_Menu_Bar_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Menu_Bar_set_deimage';

  function Fl_Menu_Bar_deimage(_para1:PFl_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Menu_Bar_deimage';

  procedure Fl_Menu_Bar_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Menu_Bar_set_callback';

  function Fl_Menu_Bar_visible(self: PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_visible';

  function Fl_Menu_Bar_visible_r(self: PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_visible_r';

  function Fl_Menu_Bar_active(self: PFl_Menu_Bar):dword;cdecl;external External_library name 'Fl_Menu_Bar_active';

  function Fl_Menu_Bar_active_r(self: PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_active_r';

  function Fl_Menu_Bar_callback(self: PFl_Menu_Bar):Fl_Callback;cdecl;external External_library name 'Fl_Menu_Bar_callback';

  procedure Fl_Menu_Bar_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Menu_Bar_set_deletion_callback';

  function Fl_Menu_Bar_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Menu_Bar_from_dyn_ptr';

  function Fl_Menu_Bar_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Menu_Bar_from_derived_dyn_ptr';

  procedure Fl_Menu_Bar_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Menu_Bar_super_draw';

  procedure Fl_Menu_Bar_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Menu_Bar_super_draw_first';

  procedure Fl_Menu_Bar_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Menu_Bar_super_handle_first';

  function Fl_Menu_Bar_add(_para1:Pwidget; name:Pchar; shortcut:longint; _para4:Fl_Callback; _para5:pointer;_para6:longint):longint;cdecl;external External_library name 'Fl_Menu_Bar_add';

  function Fl_Menu_Bar_insert(_para1:Pwidget; index:longint; name:Pchar; shortcut:longint; _para5:Fl_Callback;_para6:pointer; _para7:longint):longint;cdecl;external External_library name 'Fl_Menu_Bar_insert';

  function Fl_Menu_Bar_get_item(_para1:Pwidget; name:Pchar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Bar_get_item';

  function Fl_Menu_Bar_set_item(_para1:Pwidget; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Bar_set_item';

  function Fl_Menu_Bar_text_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_text_font';

  procedure Fl_Menu_Bar_set_text_font(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_text_font';

  function Fl_Menu_Bar_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_text_size';

  procedure Fl_Menu_Bar_set_text_size(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_text_size';

  function Fl_Menu_Bar_text_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Bar_text_color';

  procedure Fl_Menu_Bar_set_text_color(_para1:Pwidget; c:dword);cdecl;external External_library name 'Fl_Menu_Bar_set_text_color';

  function Fl_Menu_Bar_add_choice(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Menu_Bar_add_choice';

  function Fl_Menu_Bar_get_choice(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Menu_Bar_get_choice';

  function Fl_Menu_Bar_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Bar_value';

  function Fl_Menu_Bar_set_value(_para1:Pwidget; v:longint):longint;cdecl;external External_library name 'Fl_Menu_Bar_set_value';

  procedure Fl_Menu_Bar_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_clear';

  function Fl_Menu_Bar_clear_submenu(_para1:Pwidget; index:longint):longint;cdecl;external External_library name 'Fl_Menu_Bar_clear_submenu';

  function Fl_Menu_Bar_size(_para1:PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_size';

  function Fl_Menu_Bar_text(_para1:PFl_Menu_Bar; idx:longint):Pchar;cdecl;external External_library name 'Fl_Menu_Bar_text';

  function Fl_Menu_Bar_at(_para1:PFl_Menu_Bar; idx:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Bar_at';

  procedure Fl_Menu_Bar_set_mode(self: Pwidget; i:longint; fl:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_mode';

  function Fl_Menu_Bar_mode(self: PFl_Menu_Bar; i:longint):longint;cdecl;external External_library name 'Fl_Menu_Bar_mode';

  function Fl_Menu_Bar_find_index(self: PFl_Menu_Bar; _label:Pchar):longint;cdecl;external External_library name 'Fl_Menu_Bar_find_index';

  function Fl_Menu_Bar_menu(self: PFl_Menu_Bar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Bar_menu';

  procedure Fl_Menu_Bar_set_menu(self: Pwidget; item: PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Bar_set_menu';

  procedure Fl_Menu_Bar_remove(self: Pwidget; idx:longint);cdecl;external External_library name 'Fl_Menu_Bar_remove';

  procedure Fl_Menu_Bar_set_down_box(self: Pwidget; box:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_down_box';

  function Fl_Menu_Bar_down_box(self: PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_down_box';

  procedure Fl_Menu_Bar_global(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Bar_global';

  function Fl_Menu_Bar_item_pathname(self: PFl_Menu_Bar; pathname:Pchar; pathnamelen:longint; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Bar_item_pathname';

  procedure Fl_Menu_Bar_set_menu_box(self: Pwidget; b:longint);cdecl;external External_library name 'Fl_Menu_Bar_set_menu_box';

  function Fl_Menu_Bar_menu_box(self: PFl_Menu_Bar):longint;cdecl;external External_library name 'Fl_Menu_Bar_menu_box';

  function Fl_Menu_Bar_mvalue(_para1:PFl_Menu_Bar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Bar_mvalue';

  function Fl_Menu_Bar_prev_mvalue(_para1:PFl_Menu_Bar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Bar_prev_mvalue';

  function Fl_Menu_Button_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Menu_Button_new';

  function Fl_Menu_Button_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_x';

  function Fl_Menu_Button_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_y';

  function Fl_Menu_Button_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_width';

  function Fl_Menu_Button_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_height';

  function Fl_Menu_Button_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Menu_Button_label';

  procedure Fl_Menu_Button_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Menu_Button_set_label';

  procedure Fl_Menu_Button_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_redraw';

  procedure Fl_Menu_Button_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_show';

  procedure Fl_Menu_Button_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_hide';

  procedure Fl_Menu_Button_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_activate';

  procedure Fl_Menu_Button_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_deactivate';

  procedure Fl_Menu_Button_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_redraw_label';

  procedure Fl_Menu_Button_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Menu_Button_resize';

  procedure Fl_Menu_Button_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Menu_Button_widget_resize';

  function Fl_Menu_Button_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Menu_Button_tooltip';

  procedure Fl_Menu_Button_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Menu_Button_set_tooltip';

  function Fl_Menu_Button_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_get_type';

  procedure Fl_Menu_Button_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Button_set_type';

  function Fl_Menu_Button_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Button_color';

  procedure Fl_Menu_Button_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Menu_Button_set_color';

  procedure Fl_Menu_Button_measure_label(_para1:PFl_Menu_Button; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Menu_Button_measure_label';

  function Fl_Menu_Button_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Button_label_color';

  procedure Fl_Menu_Button_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Menu_Button_set_label_color';

  function Fl_Menu_Button_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_label_font';

  procedure Fl_Menu_Button_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Menu_Button_set_label_font';

  function Fl_Menu_Button_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_label_size';

  procedure Fl_Menu_Button_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Menu_Button_set_label_size';

  function Fl_Menu_Button_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_label_type';

  procedure Fl_Menu_Button_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Button_set_label_type';

  function Fl_Menu_Button_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_box';

  procedure Fl_Menu_Button_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Button_set_box';

  function Fl_Menu_Button_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_changed';

  procedure Fl_Menu_Button_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_set_changed';

  procedure Fl_Menu_Button_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_clear_changed';

  function Fl_Menu_Button_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_align';

  procedure Fl_Menu_Button_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Menu_Button_set_align';

  procedure Fl_Menu_Button_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_delete';

  procedure Fl_Menu_Button_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Menu_Button_set_image';

  procedure Fl_Menu_Button_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Menu_Button_handle';

  function Fl_Menu_Button_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Menu_Button_handle_event';

  procedure Fl_Menu_Button_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Menu_Button_draw';

  procedure Fl_Menu_Button_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Menu_Button_resize_callback';

  procedure Fl_Menu_Button_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Menu_Button_set_when';

  function Fl_Menu_Button_when(_para1:PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_when';

  function Fl_Menu_Button_image(_para1:PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_image';

  function Fl_Menu_Button_parent(self: PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_parent';

  function Fl_Menu_Button_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Button_selection_color';

  procedure Fl_Menu_Button_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Menu_Button_set_selection_color';

  procedure Fl_Menu_Button_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_do_callback';

  function Fl_Menu_Button_inside(self: PFl_Menu_Button; _para2:pointer):longint;cdecl;external External_library name 'Fl_Menu_Button_inside';

  function Fl_Menu_Button_window(_para1:PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_window';

  function Fl_Menu_Button_top_window(_para1:PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_top_window';

  function Fl_Menu_Button_takes_events(_para1:PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_takes_events';

  function Fl_Menu_Button_user_data(_para1:PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_user_data';

  function Fl_Menu_Button_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_take_focus';

  procedure Fl_Menu_Button_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Button_set_visible_focus';

  procedure Fl_Menu_Button_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Button_clear_visible_focus';

  procedure Fl_Menu_Button_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Menu_Button_visible_focus';

  function Fl_Menu_Button_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Button_has_visible_focus';

  procedure Fl_Menu_Button_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Menu_Button_set_user_data';

  function Fl_Menu_Button_draw_data(self: PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_draw_data';

  function Fl_Menu_Button_handle_data(self: PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_handle_data';

  procedure Fl_Menu_Button_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Menu_Button_set_draw_data';

  procedure Fl_Menu_Button_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Menu_Button_set_handle_data';

  function Fl_Menu_Button_damage(self: PFl_Menu_Button):byte;cdecl;external External_library name 'Fl_Menu_Button_damage';

  procedure Fl_Menu_Button_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Menu_Button_set_damage';

  procedure Fl_Menu_Button_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Menu_Button_set_damage_area';

  procedure Fl_Menu_Button_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Button_clear_damage';

  function Fl_Menu_Button_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Menu_Button_as_window';

  function Fl_Menu_Button_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Menu_Button_as_group';

  procedure Fl_Menu_Button_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Menu_Button_set_deimage';

  function Fl_Menu_Button_deimage(_para1:PFl_Menu_Button):pointer;cdecl;external External_library name 'Fl_Menu_Button_deimage';

  procedure Fl_Menu_Button_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Menu_Button_set_callback';

  function Fl_Menu_Button_visible(self: PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_visible';

  function Fl_Menu_Button_visible_r(self: PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_visible_r';

  function Fl_Menu_Button_active(self: PFl_Menu_Button):dword;cdecl;external External_library name 'Fl_Menu_Button_active';

  function Fl_Menu_Button_active_r(self: PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_active_r';

  function Fl_Menu_Button_callback(self: PFl_Menu_Button):Fl_Callback;cdecl;external External_library name 'Fl_Menu_Button_callback';

  procedure Fl_Menu_Button_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Menu_Button_set_deletion_callback';

  function Fl_Menu_Button_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Menu_Button_from_dyn_ptr';

  function Fl_Menu_Button_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Menu_Button_from_derived_dyn_ptr';

  procedure Fl_Menu_Button_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Menu_Button_super_draw';

  procedure Fl_Menu_Button_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Menu_Button_super_draw_first';

  procedure Fl_Menu_Button_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Menu_Button_super_handle_first';

  function Fl_Menu_Button_popup(self: PFl_Menu_Button):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Button_popup';

  function Fl_Menu_Button_add(_para1:Pwidget; name:Pchar; shortcut:longint; _para4:Fl_Callback; _para5:pointer;_para6:longint):longint;cdecl;external External_library name 'Fl_Menu_Button_add';

  function Fl_Menu_Button_insert(_para1:Pwidget; index:longint; name:Pchar; shortcut:longint; _para5:Fl_Callback;_para6:pointer; _para7:longint):longint;cdecl;external External_library name 'Fl_Menu_Button_insert';

  function Fl_Menu_Button_get_item(_para1:Pwidget; name:Pchar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Button_get_item';

  function Fl_Menu_Button_set_item(_para1:Pwidget; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Button_set_item';

  function Fl_Menu_Button_text_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_text_font';

  procedure Fl_Menu_Button_set_text_font(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Menu_Button_set_text_font';

  function Fl_Menu_Button_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_text_size';

  procedure Fl_Menu_Button_set_text_size(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Menu_Button_set_text_size';

  function Fl_Menu_Button_text_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Menu_Button_text_color';

  procedure Fl_Menu_Button_set_text_color(_para1:Pwidget; c:dword);cdecl;external External_library name 'Fl_Menu_Button_set_text_color';

  function Fl_Menu_Button_add_choice(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Menu_Button_add_choice';

  function Fl_Menu_Button_get_choice(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Menu_Button_get_choice';

  function Fl_Menu_Button_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Menu_Button_value';

  function Fl_Menu_Button_set_value(_para1:Pwidget; v:longint):longint;cdecl;external External_library name 'Fl_Menu_Button_set_value';

  procedure Fl_Menu_Button_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Menu_Button_clear';

  function Fl_Menu_Button_clear_submenu(_para1:Pwidget; index:longint):longint;cdecl;external External_library name 'Fl_Menu_Button_clear_submenu';

  function Fl_Menu_Button_size(_para1:PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_size';

  function Fl_Menu_Button_text(_para1:PFl_Menu_Button; idx:longint):Pchar;cdecl;external External_library name 'Fl_Menu_Button_text';

  function Fl_Menu_Button_at(_para1:PFl_Menu_Button; idx:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Button_at';

  procedure Fl_Menu_Button_set_mode(self: Pwidget; i:longint; fl:longint);cdecl;external External_library name 'Fl_Menu_Button_set_mode';

  function Fl_Menu_Button_mode(self: PFl_Menu_Button; i:longint):longint;cdecl;external External_library name 'Fl_Menu_Button_mode';

  function Fl_Menu_Button_find_index(self: PFl_Menu_Button; _label:Pchar):longint;cdecl;external External_library name 'Fl_Menu_Button_find_index';

  function Fl_Menu_Button_menu(self: PFl_Menu_Button):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Button_menu';

  procedure Fl_Menu_Button_set_menu(self: Pwidget; item: PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Button_set_menu';

  procedure Fl_Menu_Button_remove(self: Pwidget; idx:longint);cdecl;external External_library name 'Fl_Menu_Button_remove';

  procedure Fl_Menu_Button_set_down_box(self: Pwidget; box:longint);cdecl;external External_library name 'Fl_Menu_Button_set_down_box';

  function Fl_Menu_Button_down_box(self: PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_down_box';

  procedure Fl_Menu_Button_global(self: Pwidget);cdecl;external External_library name 'Fl_Menu_Button_global';

  function Fl_Menu_Button_item_pathname(self: PFl_Menu_Button; pathname:Pchar; pathnamelen:longint; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Button_item_pathname';

  procedure Fl_Menu_Button_set_menu_box(self: Pwidget; b:longint);cdecl;external External_library name 'Fl_Menu_Button_set_menu_box';

  function Fl_Menu_Button_menu_box(self: PFl_Menu_Button):longint;cdecl;external External_library name 'Fl_Menu_Button_menu_box';

  function Fl_Menu_Button_mvalue(_para1:PFl_Menu_Button):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Button_mvalue';

  function Fl_Menu_Button_prev_mvalue(_para1:PFl_Menu_Button):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Button_prev_mvalue';

  function Fl_Choice_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Choice_new';

  function Fl_Choice_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_x';

  function Fl_Choice_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_y';

  function Fl_Choice_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_width';

  function Fl_Choice_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_height';

  function Fl_Choice_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Choice_label';

  procedure Fl_Choice_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Choice_set_label';

  procedure Fl_Choice_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_redraw';

  procedure Fl_Choice_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_show';

  procedure Fl_Choice_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_hide';

  procedure Fl_Choice_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_activate';

  procedure Fl_Choice_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_deactivate';

  procedure Fl_Choice_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_redraw_label';

  procedure Fl_Choice_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Choice_resize';

  procedure Fl_Choice_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Choice_widget_resize';

  function Fl_Choice_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Choice_tooltip';

  procedure Fl_Choice_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Choice_set_tooltip';

  function Fl_Choice_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_get_type';

  procedure Fl_Choice_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Choice_set_type';

  function Fl_Choice_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Choice_color';

  procedure Fl_Choice_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Choice_set_color';

  procedure Fl_Choice_measure_label(_para1:PFl_Choice; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Choice_measure_label';

  function Fl_Choice_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Choice_label_color';

  procedure Fl_Choice_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Choice_set_label_color';

  function Fl_Choice_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_label_font';

  procedure Fl_Choice_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Choice_set_label_font';

  function Fl_Choice_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_label_size';

  procedure Fl_Choice_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Choice_set_label_size';

  function Fl_Choice_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_label_type';

  procedure Fl_Choice_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Choice_set_label_type';

  function Fl_Choice_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_box';

  procedure Fl_Choice_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Choice_set_box';

  function Fl_Choice_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_changed';

  procedure Fl_Choice_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_set_changed';

  procedure Fl_Choice_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_clear_changed';

  function Fl_Choice_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_align';

  procedure Fl_Choice_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Choice_set_align';

  procedure Fl_Choice_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_delete';

  procedure Fl_Choice_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Choice_set_image';

  procedure Fl_Choice_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Choice_handle';

  function Fl_Choice_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Choice_handle_event';

  procedure Fl_Choice_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Choice_draw';

  procedure Fl_Choice_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Choice_resize_callback';

  procedure Fl_Choice_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Choice_set_when';

  function Fl_Choice_when(_para1:PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_when';

  function Fl_Choice_image(_para1:PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_image';

  function Fl_Choice_parent(self: PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_parent';

  function Fl_Choice_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Choice_selection_color';

  procedure Fl_Choice_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Choice_set_selection_color';

  procedure Fl_Choice_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_do_callback';

  function Fl_Choice_inside(self: PFl_Choice; _para2:pointer):longint;cdecl;external External_library name 'Fl_Choice_inside';

  function Fl_Choice_window(_para1:PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_window';

  function Fl_Choice_top_window(_para1:PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_top_window';

  function Fl_Choice_takes_events(_para1:PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_takes_events';

  function Fl_Choice_user_data(_para1:PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_user_data';

  function Fl_Choice_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Choice_take_focus';

  procedure Fl_Choice_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Choice_set_visible_focus';

  procedure Fl_Choice_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Choice_clear_visible_focus';

  procedure Fl_Choice_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Choice_visible_focus';

  function Fl_Choice_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Choice_has_visible_focus';

  procedure Fl_Choice_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Choice_set_user_data';

  function Fl_Choice_draw_data(self: PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_draw_data';

  function Fl_Choice_handle_data(self: PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_handle_data';

  procedure Fl_Choice_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Choice_set_draw_data';

  procedure Fl_Choice_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Choice_set_handle_data';

  function Fl_Choice_damage(self: PFl_Choice):byte;cdecl;external External_library name 'Fl_Choice_damage';

  procedure Fl_Choice_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Choice_set_damage';

  procedure Fl_Choice_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Choice_set_damage_area';

  procedure Fl_Choice_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Choice_clear_damage';

  function Fl_Choice_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Choice_as_window';

  function Fl_Choice_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Choice_as_group';

  procedure Fl_Choice_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Choice_set_deimage';

  function Fl_Choice_deimage(_para1:PFl_Choice):pointer;cdecl;external External_library name 'Fl_Choice_deimage';

  procedure Fl_Choice_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Choice_set_callback';

  function Fl_Choice_visible(self: PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_visible';

  function Fl_Choice_visible_r(self: PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_visible_r';

  function Fl_Choice_active(self: PFl_Choice):dword;cdecl;external External_library name 'Fl_Choice_active';

  function Fl_Choice_active_r(self: PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_active_r';

  function Fl_Choice_callback(self: PFl_Choice):Fl_Callback;cdecl;external External_library name 'Fl_Choice_callback';

  procedure Fl_Choice_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Choice_set_deletion_callback';

  function Fl_Choice_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Choice_from_dyn_ptr';

  function Fl_Choice_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Choice_from_derived_dyn_ptr';

  procedure Fl_Choice_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Choice_super_draw';

  procedure Fl_Choice_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Choice_super_draw_first';

  procedure Fl_Choice_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Choice_super_handle_first';

  function Fl_Choice_add(_para1:Pwidget; name:Pchar; shortcut:longint; _para4:Fl_Callback; _para5:pointer;_para6:longint):longint;cdecl;external External_library name 'Fl_Choice_add';

  function Fl_Choice_insert(_para1:Pwidget; index:longint; name:Pchar; shortcut:longint; _para5:Fl_Callback;_para6:pointer; _para7:longint):longint;cdecl;external External_library name 'Fl_Choice_insert';

  function Fl_Choice_get_item(_para1:Pwidget; name:Pchar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Choice_get_item';

  function Fl_Choice_set_item(_para1:Pwidget; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Choice_set_item';

  function Fl_Choice_text_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_text_font';

  procedure Fl_Choice_set_text_font(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Choice_set_text_font';

  function Fl_Choice_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_text_size';

  procedure Fl_Choice_set_text_size(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Choice_set_text_size';

  function Fl_Choice_text_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Choice_text_color';

  procedure Fl_Choice_set_text_color(_para1:Pwidget; c:dword);cdecl;external External_library name 'Fl_Choice_set_text_color';

  function Fl_Choice_add_choice(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Choice_add_choice';

  function Fl_Choice_get_choice(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Choice_get_choice';

  function Fl_Choice_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Choice_value';

  function Fl_Choice_set_value(_para1:Pwidget; v:longint):longint;cdecl;external External_library name 'Fl_Choice_set_value';

  procedure Fl_Choice_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Choice_clear';

  function Fl_Choice_clear_submenu(_para1:Pwidget; index:longint):longint;cdecl;external External_library name 'Fl_Choice_clear_submenu';

  function Fl_Choice_size(_para1:PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_size';

  function Fl_Choice_text(_para1:PFl_Choice; idx:longint):Pchar;cdecl;external External_library name 'Fl_Choice_text';

  function Fl_Choice_at(_para1:PFl_Choice; idx:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Choice_at';

  procedure Fl_Choice_set_mode(self: Pwidget; i:longint; fl:longint);cdecl;external External_library name 'Fl_Choice_set_mode';

  function Fl_Choice_mode(self: PFl_Choice; i:longint):longint;cdecl;external External_library name 'Fl_Choice_mode';

  function Fl_Choice_find_index(self: PFl_Choice; _label:Pchar):longint;cdecl;external External_library name 'Fl_Choice_find_index';

  function Fl_Choice_menu(self: PFl_Choice):PFl_Menu_Item;cdecl;external External_library name 'Fl_Choice_menu';

  procedure Fl_Choice_set_menu(self: Pwidget; item: PFl_Menu_Item);cdecl;external External_library name 'Fl_Choice_set_menu';

  procedure Fl_Choice_remove(self: Pwidget; idx:longint);cdecl;external External_library name 'Fl_Choice_remove';

  procedure Fl_Choice_set_down_box(self: Pwidget; box:longint);cdecl;external External_library name 'Fl_Choice_set_down_box';

  function Fl_Choice_down_box(self: PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_down_box';

  procedure Fl_Choice_global(self: Pwidget);cdecl;external External_library name 'Fl_Choice_global';

  function Fl_Choice_item_pathname(self: PFl_Choice; pathname:Pchar; pathnamelen:longint; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Choice_item_pathname';

  procedure Fl_Choice_set_menu_box(self: Pwidget; b:longint);cdecl;external External_library name 'Fl_Choice_set_menu_box';

  function Fl_Choice_menu_box(self: PFl_Choice):longint;cdecl;external External_library name 'Fl_Choice_menu_box';

  function Fl_Choice_mvalue(_para1:PFl_Choice):PFl_Menu_Item;cdecl;external External_library name 'Fl_Choice_mvalue';

  function Fl_Choice_prev_mvalue(_para1:PFl_Choice):PFl_Menu_Item;cdecl;external External_library name 'Fl_Choice_prev_mvalue';

  function Fl_Sys_Menu_Bar_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Sys_Menu_Bar_new';

  function Fl_Sys_Menu_Bar_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_x';

  function Fl_Sys_Menu_Bar_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_y';

  function Fl_Sys_Menu_Bar_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_width';

  function Fl_Sys_Menu_Bar_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_height';

  function Fl_Sys_Menu_Bar_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Sys_Menu_Bar_label';

  procedure Fl_Sys_Menu_Bar_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_label';

  procedure Fl_Sys_Menu_Bar_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_redraw';

  procedure Fl_Sys_Menu_Bar_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_show';

  procedure Fl_Sys_Menu_Bar_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_hide';

  procedure Fl_Sys_Menu_Bar_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_activate';

  procedure Fl_Sys_Menu_Bar_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_deactivate';

  procedure Fl_Sys_Menu_Bar_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_redraw_label';

  procedure Fl_Sys_Menu_Bar_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_resize';

  procedure Fl_Sys_Menu_Bar_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_widget_resize';

  function Fl_Sys_Menu_Bar_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Sys_Menu_Bar_tooltip';

  procedure Fl_Sys_Menu_Bar_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_tooltip';

  function Fl_Sys_Menu_Bar_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_get_type';

  procedure Fl_Sys_Menu_Bar_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_type';

  function Fl_Sys_Menu_Bar_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Sys_Menu_Bar_color';

  procedure Fl_Sys_Menu_Bar_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_color';

  procedure Fl_Sys_Menu_Bar_measure_label(_para1:PFl_Sys_Menu_Bar; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_measure_label';

  function Fl_Sys_Menu_Bar_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Sys_Menu_Bar_label_color';

  procedure Fl_Sys_Menu_Bar_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_label_color';

  function Fl_Sys_Menu_Bar_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_label_font';

  procedure Fl_Sys_Menu_Bar_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_label_font';

  function Fl_Sys_Menu_Bar_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_label_size';

  procedure Fl_Sys_Menu_Bar_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_label_size';

  function Fl_Sys_Menu_Bar_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_label_type';

  procedure Fl_Sys_Menu_Bar_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_label_type';

  function Fl_Sys_Menu_Bar_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_box';

  procedure Fl_Sys_Menu_Bar_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_box';

  function Fl_Sys_Menu_Bar_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_changed';

  procedure Fl_Sys_Menu_Bar_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_changed';

  procedure Fl_Sys_Menu_Bar_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_clear_changed';

  function Fl_Sys_Menu_Bar_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_align';

  procedure Fl_Sys_Menu_Bar_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_align';

  procedure Fl_Sys_Menu_Bar_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_delete';

  procedure Fl_Sys_Menu_Bar_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_image';

  procedure Fl_Sys_Menu_Bar_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_handle';

  function Fl_Sys_Menu_Bar_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_handle_event';

  procedure Fl_Sys_Menu_Bar_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_draw';

  procedure Fl_Sys_Menu_Bar_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_resize_callback';

  procedure Fl_Sys_Menu_Bar_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_when';

  function Fl_Sys_Menu_Bar_when(_para1:PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_when';

  function Fl_Sys_Menu_Bar_image(_para1:PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_image';

  function Fl_Sys_Menu_Bar_parent(self: PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_parent';

  function Fl_Sys_Menu_Bar_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Sys_Menu_Bar_selection_color';

  procedure Fl_Sys_Menu_Bar_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_selection_color';

  procedure Fl_Sys_Menu_Bar_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_do_callback';

  function Fl_Sys_Menu_Bar_inside(self: PFl_Sys_Menu_Bar; _para2:pointer):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_inside';

  function Fl_Sys_Menu_Bar_window(_para1:PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_window';

  function Fl_Sys_Menu_Bar_top_window(_para1:PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_top_window';

  function Fl_Sys_Menu_Bar_takes_events(_para1:PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_takes_events';

  function Fl_Sys_Menu_Bar_user_data(_para1:PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_user_data';

  function Fl_Sys_Menu_Bar_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_take_focus';

  procedure Fl_Sys_Menu_Bar_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_visible_focus';

  procedure Fl_Sys_Menu_Bar_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_clear_visible_focus';

  procedure Fl_Sys_Menu_Bar_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_visible_focus';

  function Fl_Sys_Menu_Bar_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Sys_Menu_Bar_has_visible_focus';

  procedure Fl_Sys_Menu_Bar_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_user_data';

  function Fl_Sys_Menu_Bar_draw_data(self: PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_draw_data';

  function Fl_Sys_Menu_Bar_handle_data(self: PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_handle_data';

  procedure Fl_Sys_Menu_Bar_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_draw_data';

  procedure Fl_Sys_Menu_Bar_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_handle_data';

  function Fl_Sys_Menu_Bar_damage(self: PFl_Sys_Menu_Bar):byte;cdecl;external External_library name 'Fl_Sys_Menu_Bar_damage';

  procedure Fl_Sys_Menu_Bar_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_damage';

  procedure Fl_Sys_Menu_Bar_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_damage_area';

  procedure Fl_Sys_Menu_Bar_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_clear_damage';

  function Fl_Sys_Menu_Bar_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_as_window';

  function Fl_Sys_Menu_Bar_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_as_group';

  procedure Fl_Sys_Menu_Bar_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_deimage';

  function Fl_Sys_Menu_Bar_deimage(_para1:PFl_Sys_Menu_Bar):pointer;cdecl;external External_library name 'Fl_Sys_Menu_Bar_deimage';

  procedure Fl_Sys_Menu_Bar_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_callback';

  function Fl_Sys_Menu_Bar_visible(self: PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_visible';

  function Fl_Sys_Menu_Bar_visible_r(self: PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_visible_r';

  function Fl_Sys_Menu_Bar_active(self: PFl_Sys_Menu_Bar):dword;cdecl;external External_library name 'Fl_Sys_Menu_Bar_active';

  function Fl_Sys_Menu_Bar_active_r(self: PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_active_r';

  function Fl_Sys_Menu_Bar_callback(self: PFl_Sys_Menu_Bar):Fl_Callback;cdecl;external External_library name 'Fl_Sys_Menu_Bar_callback';

  procedure Fl_Sys_Menu_Bar_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_deletion_callback';

  function Fl_Sys_Menu_Bar_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Sys_Menu_Bar_from_dyn_ptr';

  function Fl_Sys_Menu_Bar_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Sys_Menu_Bar_from_derived_dyn_ptr';

  procedure Fl_Sys_Menu_Bar_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_super_draw';

  procedure Fl_Sys_Menu_Bar_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_super_draw_first';

  procedure Fl_Sys_Menu_Bar_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_super_handle_first';

  procedure Fl_Sys_Menu_Bar_set_window_menu_style(style:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_window_menu_style';

  procedure Fl_Sys_Menu_Bar_about(self: PFl_Sys_Menu_Bar; cb: Fl_Callback; data:pointer);cdecl;external External_library name 'Fl_Sys_Menu_Bar_about';

  function Fl_Sys_Menu_Bar_add(_para1:Pwidget; name:Pchar; shortcut:longint; _para4:Fl_Callback; _para5:pointer;_para6:longint):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_add';

  function Fl_Sys_Menu_Bar_insert(_para1:Pwidget; index:longint; name:Pchar; shortcut:longint; _para5:Fl_Callback;_para6:pointer; _para7:longint):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_insert';

  function Fl_Sys_Menu_Bar_get_item(_para1:Pwidget; name:Pchar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Sys_Menu_Bar_get_item';

  function Fl_Sys_Menu_Bar_set_item(_para1:Pwidget; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_item';

  function Fl_Sys_Menu_Bar_text_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_text_font';

  procedure Fl_Sys_Menu_Bar_set_text_font(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_text_font';

  function Fl_Sys_Menu_Bar_text_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_text_size';

  procedure Fl_Sys_Menu_Bar_set_text_size(_para1:Pwidget; c:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_text_size';

  function Fl_Sys_Menu_Bar_text_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Sys_Menu_Bar_text_color';

  procedure Fl_Sys_Menu_Bar_set_text_color(_para1:Pwidget; c:dword);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_text_color';

  function Fl_Sys_Menu_Bar_add_choice(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_add_choice';

  function Fl_Sys_Menu_Bar_get_choice(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Sys_Menu_Bar_get_choice';

  function Fl_Sys_Menu_Bar_value(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_value';

  function Fl_Sys_Menu_Bar_set_value(_para1:Pwidget; v:longint):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_value';

  procedure Fl_Sys_Menu_Bar_clear(_para1:Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_clear';

  function Fl_Sys_Menu_Bar_clear_submenu(_para1:Pwidget; index:longint):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_clear_submenu';

  function Fl_Sys_Menu_Bar_size(_para1:PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_size';

  function Fl_Sys_Menu_Bar_text(_para1:PFl_Sys_Menu_Bar; idx:longint):Pchar;cdecl;external External_library name 'Fl_Sys_Menu_Bar_text';

  function Fl_Sys_Menu_Bar_at(_para1:PFl_Sys_Menu_Bar; idx:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Sys_Menu_Bar_at';

  procedure Fl_Sys_Menu_Bar_set_mode(self: Pwidget; i:longint; fl:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_mode';

  function Fl_Sys_Menu_Bar_mode(self: PFl_Sys_Menu_Bar; i:longint):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_mode';

  function Fl_Sys_Menu_Bar_find_index(self: PFl_Sys_Menu_Bar; _label:Pchar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_find_index';

  function Fl_Sys_Menu_Bar_menu(self: PFl_Sys_Menu_Bar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Sys_Menu_Bar_menu';

  procedure Fl_Sys_Menu_Bar_set_menu(self: Pwidget; item: PFl_Menu_Item);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_menu';

  procedure Fl_Sys_Menu_Bar_remove(self: Pwidget; idx:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_remove';

  procedure Fl_Sys_Menu_Bar_set_down_box(self: Pwidget; box:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_down_box';

  function Fl_Sys_Menu_Bar_down_box(self: PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_down_box';

  procedure Fl_Sys_Menu_Bar_global(self: Pwidget);cdecl;external External_library name 'Fl_Sys_Menu_Bar_global';

  function Fl_Sys_Menu_Bar_item_pathname(self: PFl_Sys_Menu_Bar; pathname:Pchar; pathnamelen:longint; item: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_item_pathname';

  procedure Fl_Sys_Menu_Bar_set_menu_box(self: Pwidget; b:longint);cdecl;external External_library name 'Fl_Sys_Menu_Bar_set_menu_box';

  function Fl_Sys_Menu_Bar_menu_box(self: PFl_Sys_Menu_Bar):longint;cdecl;external External_library name 'Fl_Sys_Menu_Bar_menu_box';

  function Fl_Sys_Menu_Bar_mvalue(_para1:PFl_Sys_Menu_Bar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Sys_Menu_Bar_mvalue';

  function Fl_Sys_Menu_Bar_prev_mvalue(_para1:PFl_Sys_Menu_Bar):PFl_Menu_Item;cdecl;external External_library name 'Fl_Sys_Menu_Bar_prev_mvalue';

  function Fl_Menu_Item_new(args:PPchar; sz:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Item_new';

  function Fl_Menu_Item_new2(args:PPchar; shortcuts: Plongint; cb: Fl_Callback; flags: Plongint; labeltype: Plongint;labelfont: Plongint; labelsize: Plongint; labelcolor: Pdword; sz:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Item_new2';

  procedure Fl_Menu_Item_delete(self: PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Item_delete';

  function Fl_Menu_Item_popup(self: PFl_Menu_Item; x:longint; y:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Item_popup';

  function Fl_Menu_Item_pulldown(self: PFl_Menu_Item; _X:longint; _Y:longint; _W:longint; _H:longint;picked: PFl_Menu_Item; _para7:pointer; title: PFl_Menu_Item; menubar:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Item_pulldown';

  function Fl_Menu_Item_label(_para1:PFl_Menu_Item):Pchar;cdecl;external External_library name 'Fl_Menu_Item_label';

  procedure Fl_Menu_Item_set_label(_para1:PFl_Menu_Item; a:Pchar);cdecl;external External_library name 'Fl_Menu_Item_set_label';

  function Fl_Menu_Item_label_type(_para1:PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_label_type';

  procedure Fl_Menu_Item_set_label_type(_para1:PFl_Menu_Item; a:longint);cdecl;external External_library name 'Fl_Menu_Item_set_label_type';

  function Fl_Menu_Item_label_color(_para1:PFl_Menu_Item):dword;cdecl;external External_library name 'Fl_Menu_Item_label_color';

  procedure Fl_Menu_Item_set_label_color(_para1:PFl_Menu_Item; a:dword);cdecl;external External_library name 'Fl_Menu_Item_set_label_color';

  function Fl_Menu_Item_label_font(_para1:PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_label_font';

  procedure Fl_Menu_Item_set_label_font(_para1:PFl_Menu_Item; a:longint);cdecl;external External_library name 'Fl_Menu_Item_set_label_font';

  function Fl_Menu_Item_label_size(_para1:PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_label_size';

  procedure Fl_Menu_Item_set_label_size(_para1:PFl_Menu_Item; a:longint);cdecl;external External_library name 'Fl_Menu_Item_set_label_size';

  function Fl_Menu_Item_value(_para1:PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_value';

  procedure Fl_Menu_Item_set(_para1:PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Item_set';

  procedure Fl_Menu_Item_clear(_para1:PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Item_clear';

  function Fl_Menu_Item_visible(_para1:PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_visible';

  procedure Fl_Menu_Item_show(_para1:PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Item_show';

  procedure Fl_Menu_Item_hide(_para1:PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Item_hide';

  function Fl_Menu_Item_active(_para1:PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_active';

  procedure Fl_Menu_Item_activate(_para1:PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Item_activate';

  procedure Fl_Menu_Item_deactivate(_para1:PFl_Menu_Item);cdecl;external External_library name 'Fl_Menu_Item_deactivate';

  function Fl_Menu_Item_submenu(self: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_submenu';

  function Fl_Menu_Item_checkbox(self: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_checkbox';

  function Fl_Menu_Item_radio(self: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_radio';

  function Fl_Menu_Item_next(self: PFl_Menu_Item; idx:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Item_next';

  procedure Fl_Menu_Item_set_callback(self: PFl_Menu_Item; c: Fl_Callback; p:pointer);cdecl;external External_library name 'Fl_Menu_Item_set_callback';

  procedure Fl_Menu_Item_do_callback(self: PFl_Menu_Item; w: PFl_Widget);cdecl;external External_library name 'Fl_Menu_Item_do_callback';

  function Fl_Menu_Item_user_data(_para1:PFl_Menu_Item):pointer;cdecl;external External_library name 'Fl_Menu_Item_user_data';

  procedure Fl_Menu_Item_set_user_data(_para1:PFl_Menu_Item; data:pointer);cdecl;external External_library name 'Fl_Menu_Item_set_user_data';

  procedure Fl_Menu_Item_draw(self: PFl_Menu_Item; x:longint; y:longint; w:longint; h:longint;m:pointer; selected:longint);cdecl;external External_library name 'Fl_Menu_Item_draw';

  function Fl_Menu_Item_measure(self: PFl_Menu_Item; hp: Plongint; m:pointer):longint;cdecl;external External_library name 'Fl_Menu_Item_measure';

  procedure Fl_Menu_Item_image(self: PFl_Menu_Item; image:pointer);cdecl;external External_library name 'Fl_Menu_Item_image';

  procedure Fl_Menu_Item_add_image(self: PFl_Menu_Item; image:pointer; on_left:longint);cdecl;external External_library name 'Fl_Menu_Item_add_image';

  function Fl_Menu_Item_children(self: PFl_Menu_Item):longint;cdecl;external External_library name 'Fl_Menu_Item_children';

  function Fl_Menu_Item_at(self: PFl_Menu_Item; idx:longint):PFl_Menu_Item;cdecl;external External_library name 'Fl_Menu_Item_at';

  function Fl_Menu_Item_add(self: PFl_Menu_Item; name:Pchar; shortcut:longint; cb: Fl_Callback; data:pointer;flag:longint):longint;cdecl;external External_library name 'Fl_Menu_Item_add';

  function Fl_Menu_Item_insert(self: PFl_Menu_Item; index:longint; name:Pchar; shortcut:longint; cb: Fl_Callback;data:pointer; flag:longint):longint;cdecl;external External_library name 'Fl_Menu_Item_insert';

  procedure Fl_Menu_Item_set_shortcut(self: PFl_Menu_Item; shortcut:longint);cdecl;external External_library name 'Fl_Menu_Item_set_shortcut';

  procedure Fl_Menu_Item_set_flag(self: PFl_Menu_Item; flag:longint);cdecl;external External_library name 'Fl_Menu_Item_set_flag';

  procedure Fl_mac_set_about(cb: Fl_Callback; user_data:pointer; shortcut:longint);cdecl;external External_library name 'Fl_mac_set_about';

  procedure Fl_Mac_App_Menu_custom_application_menu_items(m: PFl_Menu_Item);cdecl;external External_library name 'Fl_Mac_App_Menu_custom_application_menu_items';

  procedure Fl_Mac_App_Menu_set_about(ab_out:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_about';

  procedure Fl_Mac_App_Menu_set_print(print:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_print';

  procedure Fl_Mac_App_Menu_set_print_no_titlebar(print_no_titlebar:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_print_no_titlebar';

  procedure Fl_Mac_App_Menu_set_toggle_print_titlebar(toggle_print_titlebar:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_toggle_print_titlebar';

  procedure Fl_Mac_App_Menu_set_services(services:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_services';

  procedure Fl_Mac_App_Menu_set_hide(hide:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_hide';

  procedure Fl_Mac_App_Menu_set_hide_others(hide_others:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_hide_others';

  procedure Fl_Mac_App_Menu_set_show(show:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_show';

  procedure Fl_Mac_App_Menu_set_quit(quit:Pchar);cdecl;external External_library name 'Fl_Mac_App_Menu_set_quit';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
