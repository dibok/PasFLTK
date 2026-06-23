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
unit cfl_window;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_window.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_window.pas
    include/out/cfl_window.h
}

  {$IFNDEF USE_FLTK_STATIC}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_WINDOW_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Overlay_Window = ^Fl_Overlay_Window;
  PFl_Double_Window = ^Fl_Double_Window;
  PFl_Glut_Window = ^Fl_Glut_Window;
  PFl_Single_Window = ^Fl_Single_Window;
  PFl_Gl_Window = ^Fl_Gl_Window;
  PFl_Menu_Window = ^Fl_Menu_Window;
  PFl_Window = ^Fl_Window;
  Fl_Double_Window = widget;
  Fl_Gl_Window = widget;
  Fl_Menu_Window = widget;
  Fl_Overlay_Window = widget;
  Fl_Single_Window = widget;
  Fl_Glut_Window = widget;
  Fl_Window = widget;
(* ====== *)

  function Fl_Window_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_new';

  function Fl_Window_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_x';

  function Fl_Window_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_y';

  function Fl_Window_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_width';

  function Fl_Window_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_height';

  function Fl_Window_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_label';

  procedure Fl_Window_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_label';

  procedure Fl_Window_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_redraw';

  procedure Fl_Window_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_show';

  procedure Fl_Window_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_hide';

  procedure Fl_Window_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_activate';

  procedure Fl_Window_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_deactivate';

  procedure Fl_Window_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_redraw_label';

  procedure Fl_Window_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_resize';

  procedure Fl_Window_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_widget_resize';

  function Fl_Window_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_tooltip';

  procedure Fl_Window_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_tooltip';

  function Fl_Window_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_get_type';

  procedure Fl_Window_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_type';

  function Fl_Window_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_color';

  procedure Fl_Window_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_color';

  procedure Fl_Window_measure_label(_para1:PFl_Window; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_measure_label';

  function Fl_Window_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_label_color';

  procedure Fl_Window_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_label_color';

  function Fl_Window_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_label_font';

  procedure Fl_Window_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_label_font';

  function Fl_Window_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_label_size';

  procedure Fl_Window_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_label_size';

  function Fl_Window_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_label_type';

  procedure Fl_Window_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_label_type';

  function Fl_Window_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_box';

  procedure Fl_Window_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_box';

  function Fl_Window_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_changed';

  procedure Fl_Window_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_changed';

  procedure Fl_Window_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_clear_changed';

  function Fl_Window_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_align';

  procedure Fl_Window_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_align';

  procedure Fl_Window_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_delete';

  procedure Fl_Window_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_image';

  procedure Fl_Window_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_handle';

  function Fl_Window_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_handle_event';

  procedure Fl_Window_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_draw';

  procedure Fl_Window_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_resize_callback';

  procedure Fl_Window_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_when';

  function Fl_Window_when(_para1:PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_when';

  function Fl_Window_image(_para1:PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_image';

  function Fl_Window_parent(self: PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_parent';

  function Fl_Window_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_selection_color';

  procedure Fl_Window_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_selection_color';

  procedure Fl_Window_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_do_callback';

  function Fl_Window_inside(self: PFl_Window; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_inside';

  function Fl_Window_window(_para1:PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_window';

  function Fl_Window_top_window(_para1:PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_top_window';

  function Fl_Window_takes_events(_para1:PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_takes_events';

  function Fl_Window_user_data(_para1:PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_user_data';

  function Fl_Window_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_take_focus';

  procedure Fl_Window_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_visible_focus';

  procedure Fl_Window_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_clear_visible_focus';

  procedure Fl_Window_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_visible_focus';

  function Fl_Window_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_has_visible_focus';

  procedure Fl_Window_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_user_data';

  function Fl_Window_draw_data(self: PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_draw_data';

  function Fl_Window_handle_data(self: PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_handle_data';

  procedure Fl_Window_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_draw_data';

  procedure Fl_Window_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_handle_data';

  function Fl_Window_damage(self: PFl_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_damage';

  procedure Fl_Window_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_damage';

  procedure Fl_Window_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_damage_area';

  procedure Fl_Window_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_clear_damage';

  function Fl_Window_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_as_window';

  function Fl_Window_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_as_group';

  procedure Fl_Window_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_deimage';

  function Fl_Window_deimage(_para1:PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_deimage';

  procedure Fl_Window_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_callback';

  function Fl_Window_visible(self: PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_visible';

  function Fl_Window_visible_r(self: PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_visible_r';

  function Fl_Window_active(self: PFl_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_active';

  function Fl_Window_active_r(self: PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_active_r';

  function Fl_Window_callback(self: PFl_Window):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_callback';

  procedure Fl_Window_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_deletion_callback';

  function Fl_Window_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_from_dyn_ptr';

  function Fl_Window_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_from_derived_dyn_ptr';

  procedure Fl_Window_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_super_draw';

  procedure Fl_Window_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_super_draw_first';

  procedure Fl_Window_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_super_handle_first';

  procedure Fl_Window_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_begin';

  procedure Fl_Window_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_end';

  function Fl_Window_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_find';

  procedure Fl_Window_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_add';

  procedure Fl_Window_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_insert';

  procedure Fl_Window_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_remove';

  procedure Fl_Window_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_remove_by_index';

  procedure Fl_Window_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_clear';

  function Fl_Window_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_children';

  function Fl_Window_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_child';

  procedure Fl_Window_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_resizable';

  procedure Fl_Window_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_clip_children';

  function Fl_Window_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_clip_children';

  procedure Fl_Window_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_init_sizes';

  procedure Fl_Window_draw_child(self: PFl_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_draw_child';

  procedure Fl_Window_update_child(self: PFl_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_update_child';

  procedure Fl_Window_draw_outside_label(self: PFl_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_draw_outside_label';

  procedure Fl_Window_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_draw_children';

  procedure Fl_Window_make_modal(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_make_modal';

  procedure Fl_Window_fullscreen(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_fullscreen';

  procedure Fl_Window_make_current(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_make_current';

  procedure Fl_Window_set_icon(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_icon';

  function Fl_Window_icon(_para1:PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_icon';

  procedure Fl_Window_set_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_cursor';

  function Fl_Window_shown(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_shown';

  function Fl_Window_raw_handle(w: PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_raw_handle';

  procedure Fl_Window_set_border(_para1:Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_border';

  function Fl_Window_border(_para1:PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_border';

  function Fl_Window_region(self: PFl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_region';

  procedure Fl_Window_set_region(self: Pwidget; r:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_region';

  procedure Fl_Window_iconize(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_iconize';

  function Fl_Window_fullscreen_active(self: PFl_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_fullscreen_active';

  procedure Fl_Window_free_position(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_free_position';

  function Fl_Window_decorated_w(self: PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_decorated_w';

  function Fl_Window_decorated_h(self: PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_decorated_h';

  procedure Fl_Window_size_range(self: Pwidget; _para2:longint; _para3:longint; _para4:longint; _para5:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_size_range';

  procedure Fl_Window_hotspot(self: Pwidget; wid: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_hotspot';

  procedure Fl_Window_set_shape(self: Pwidget; image:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_shape';

  function Fl_Window_shape(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_shape';

  function Fl_Window_x_root(self: PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_x_root';

  function Fl_Window_y_root(self: PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_y_root';

  procedure Fl_Window_set_cursor_image(self: Pwidget; image:pointer; hot_x:longint; hot_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_cursor_image';

  procedure Fl_Window_default_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_default_cursor';

  function Fl_Window_screen_num(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_screen_num';

  procedure Fl_Window_set_screen_num(_para1:Pwidget; screen_num:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_screen_num';

  procedure Fl_Window_wait_for_expose(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_wait_for_expose';

  procedure Fl_Window_set_alpha(self: Pwidget; val:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_alpha';

  function Fl_Window_alpha(self: PFl_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_alpha';

  procedure Fl_Window_force_position(self: Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_force_position';

  function Fl_Window_default_xclass:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_default_xclass';

  function Fl_Window_xclass(self: PFl_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_xclass';

  procedure Fl_Window_set_default_xclass(s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_default_xclass';

  procedure Fl_Window_set_xclass(self: Pwidget; s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_xclass';

  procedure Fl_Window_clear_modal_states(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_clear_modal_states';

  procedure Fl_Window_set_override(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_override';

  function Fl_Window_override(_para1:PFl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_override';

  function Fl_Window_icon_label(_para1:PFl_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_icon_label';

  procedure Fl_Window_set_icon_label(_para1:Pwidget; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_icon_label';

  procedure Fl_Window_set_icons(w: Pwidget; images:Ppointer; length:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_icons';

  procedure Fl_Window_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_maximize';

  procedure Fl_Window_un_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_un_maximize';

  function Fl_Window_maximize_active(w: PFl_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_maximize_active';

  function Fl_Window_new_wh(width:longint; height:longint; title:Pchar):PFl_Window;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_new_wh';

  function Fl_Window_find_by_handle(handle:pointer):PFl_Window;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_find_by_handle';

  function resolve_raw_handle(handle:pointer):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'resolve_raw_handle';

  function Fl_display:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_display';

  function Fl_gc:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_gc';

  function Fl_cairo_gc:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_cairo_gc';

  procedure Fl_Window_show_with_args(w: PFl_Window; argc:longint; argv:PPchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_show_with_args';

  procedure Fl_Window_set_raw_handle(self: PFl_Window; handle:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_set_raw_handle';

  procedure Fl_Window_allow_expand_outside_parent(self: PFl_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_allow_expand_outside_parent';

  function Fl_Window_os_id(self: PFl_Window):UIntPtr;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Window_os_id';

  function Fl_Single_Window_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_new';

  function Fl_Single_Window_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_x';

  function Fl_Single_Window_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_y';

  function Fl_Single_Window_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_width';

  function Fl_Single_Window_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_height';

  function Fl_Single_Window_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_label';

  procedure Fl_Single_Window_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_label';

  procedure Fl_Single_Window_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_redraw';

  procedure Fl_Single_Window_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_show';

  procedure Fl_Single_Window_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_hide';

  procedure Fl_Single_Window_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_activate';

  procedure Fl_Single_Window_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_deactivate';

  procedure Fl_Single_Window_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_redraw_label';

  procedure Fl_Single_Window_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_resize';

  procedure Fl_Single_Window_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_widget_resize';

  function Fl_Single_Window_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_tooltip';

  procedure Fl_Single_Window_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_tooltip';

  function Fl_Single_Window_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_get_type';

  procedure Fl_Single_Window_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_type';

  function Fl_Single_Window_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_color';

  procedure Fl_Single_Window_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_color';

  procedure Fl_Single_Window_measure_label(_para1:PFl_Single_Window; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_measure_label';

  function Fl_Single_Window_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_label_color';

  procedure Fl_Single_Window_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_label_color';

  function Fl_Single_Window_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_label_font';

  procedure Fl_Single_Window_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_label_font';

  function Fl_Single_Window_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_label_size';

  procedure Fl_Single_Window_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_label_size';

  function Fl_Single_Window_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_label_type';

  procedure Fl_Single_Window_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_label_type';

  function Fl_Single_Window_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_box';

  procedure Fl_Single_Window_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_box';

  function Fl_Single_Window_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_changed';

  procedure Fl_Single_Window_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_changed';

  procedure Fl_Single_Window_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_clear_changed';

  function Fl_Single_Window_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_align';

  procedure Fl_Single_Window_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_align';

  procedure Fl_Single_Window_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_delete';

  procedure Fl_Single_Window_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_image';

  procedure Fl_Single_Window_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_handle';

  function Fl_Single_Window_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_handle_event';

  procedure Fl_Single_Window_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_draw';

  procedure Fl_Single_Window_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_resize_callback';

  procedure Fl_Single_Window_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_when';

  function Fl_Single_Window_when(_para1:PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_when';

  function Fl_Single_Window_image(_para1:PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_image';

  function Fl_Single_Window_parent(self: PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_parent';

  function Fl_Single_Window_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_selection_color';

  procedure Fl_Single_Window_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_selection_color';

  procedure Fl_Single_Window_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_do_callback';

  function Fl_Single_Window_inside(self: PFl_Single_Window; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_inside';

  function Fl_Single_Window_window(_para1:PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_window';

  function Fl_Single_Window_top_window(_para1:PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_top_window';

  function Fl_Single_Window_takes_events(_para1:PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_takes_events';

  function Fl_Single_Window_user_data(_para1:PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_user_data';

  function Fl_Single_Window_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_take_focus';

  procedure Fl_Single_Window_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_visible_focus';

  procedure Fl_Single_Window_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_clear_visible_focus';

  procedure Fl_Single_Window_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_visible_focus';

  function Fl_Single_Window_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_has_visible_focus';

  procedure Fl_Single_Window_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_user_data';

  function Fl_Single_Window_draw_data(self: PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_draw_data';

  function Fl_Single_Window_handle_data(self: PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_handle_data';

  procedure Fl_Single_Window_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_draw_data';

  procedure Fl_Single_Window_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_handle_data';

  function Fl_Single_Window_damage(self: PFl_Single_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_damage';

  procedure Fl_Single_Window_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_damage';

  procedure Fl_Single_Window_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_damage_area';

  procedure Fl_Single_Window_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_clear_damage';

  function Fl_Single_Window_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_as_window';

  function Fl_Single_Window_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_as_group';

  procedure Fl_Single_Window_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_deimage';

  function Fl_Single_Window_deimage(_para1:PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_deimage';

  procedure Fl_Single_Window_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_callback';

  function Fl_Single_Window_visible(self: PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_visible';

  function Fl_Single_Window_visible_r(self: PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_visible_r';

  function Fl_Single_Window_active(self: PFl_Single_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_active';

  function Fl_Single_Window_active_r(self: PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_active_r';

  function Fl_Single_Window_callback(self: PFl_Single_Window):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_callback';

  procedure Fl_Single_Window_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_deletion_callback';

  function Fl_Single_Window_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_from_dyn_ptr';

  function Fl_Single_Window_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_from_derived_dyn_ptr';

  procedure Fl_Single_Window_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_super_draw';

  procedure Fl_Single_Window_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_super_draw_first';

  procedure Fl_Single_Window_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_super_handle_first';

  procedure Fl_Single_Window_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_begin';

  procedure Fl_Single_Window_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_end';

  function Fl_Single_Window_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_find';

  procedure Fl_Single_Window_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_add';

  procedure Fl_Single_Window_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_insert';

  procedure Fl_Single_Window_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_remove';

  procedure Fl_Single_Window_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_remove_by_index';

  procedure Fl_Single_Window_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_clear';

  function Fl_Single_Window_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_children';

  function Fl_Single_Window_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_child';

  procedure Fl_Single_Window_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_resizable';

  procedure Fl_Single_Window_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_clip_children';

  function Fl_Single_Window_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_clip_children';

  procedure Fl_Single_Window_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_init_sizes';

  procedure Fl_Single_Window_draw_child(self: PFl_Single_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_draw_child';

  procedure Fl_Single_Window_update_child(self: PFl_Single_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_update_child';

  procedure Fl_Single_Window_draw_outside_label(self: PFl_Single_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_draw_outside_label';

  procedure Fl_Single_Window_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_draw_children';

  procedure Fl_Single_Window_make_modal(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_make_modal';

  procedure Fl_Single_Window_fullscreen(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_fullscreen';

  procedure Fl_Single_Window_make_current(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_make_current';

  procedure Fl_Single_Window_set_icon(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_icon';

  function Fl_Single_Window_icon(_para1:PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_icon';

  procedure Fl_Single_Window_set_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_cursor';

  function Fl_Single_Window_shown(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_shown';

  function Fl_Single_Window_raw_handle(w: PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_raw_handle';

  procedure Fl_Single_Window_set_border(_para1:Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_border';

  function Fl_Single_Window_border(_para1:PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_border';

  function Fl_Single_Window_region(self: PFl_Single_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_region';

  procedure Fl_Single_Window_set_region(self: Pwidget; r:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_region';

  procedure Fl_Single_Window_iconize(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_iconize';

  function Fl_Single_Window_fullscreen_active(self: PFl_Single_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_fullscreen_active';

  procedure Fl_Single_Window_free_position(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_free_position';

  function Fl_Single_Window_decorated_w(self: PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_decorated_w';

  function Fl_Single_Window_decorated_h(self: PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_decorated_h';

  procedure Fl_Single_Window_size_range(self: Pwidget; _para2:longint; _para3:longint; _para4:longint; _para5:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_size_range';

  procedure Fl_Single_Window_hotspot(self: Pwidget; wid: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_hotspot';

  procedure Fl_Single_Window_set_shape(self: Pwidget; image:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_shape';

  function Fl_Single_Window_shape(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_shape';

  function Fl_Single_Window_x_root(self: PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_x_root';

  function Fl_Single_Window_y_root(self: PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_y_root';

  procedure Fl_Single_Window_set_cursor_image(self: Pwidget; image:pointer; hot_x:longint; hot_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_cursor_image';

  procedure Fl_Single_Window_default_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_default_cursor';

  function Fl_Single_Window_screen_num(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_screen_num';

  procedure Fl_Single_Window_set_screen_num(_para1:Pwidget; screen_num:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_screen_num';

  procedure Fl_Single_Window_wait_for_expose(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_wait_for_expose';

  procedure Fl_Single_Window_set_alpha(self: Pwidget; val:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_alpha';

  function Fl_Single_Window_alpha(self: PFl_Single_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_alpha';

  procedure Fl_Single_Window_force_position(self: Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_force_position';

  function Fl_Single_Window_default_xclass:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_default_xclass';

  function Fl_Single_Window_xclass(self: PFl_Single_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_xclass';

  procedure Fl_Single_Window_set_default_xclass(s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_default_xclass';

  procedure Fl_Single_Window_set_xclass(self: Pwidget; s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_xclass';

  procedure Fl_Single_Window_clear_modal_states(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_clear_modal_states';

  procedure Fl_Single_Window_set_override(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_override';

  function Fl_Single_Window_override(_para1:PFl_Single_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_override';

  function Fl_Single_Window_icon_label(_para1:PFl_Single_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_icon_label';

  procedure Fl_Single_Window_set_icon_label(_para1:Pwidget; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_icon_label';

  procedure Fl_Single_Window_set_icons(w: Pwidget; images:Ppointer; length:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_set_icons';

  procedure Fl_Single_Window_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_maximize';

  procedure Fl_Single_Window_un_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_un_maximize';

  function Fl_Single_Window_maximize_active(w: PFl_Single_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Single_Window_maximize_active';

  function Fl_Double_Window_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_new';

  function Fl_Double_Window_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_x';

  function Fl_Double_Window_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_y';

  function Fl_Double_Window_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_width';

  function Fl_Double_Window_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_height';

  function Fl_Double_Window_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_label';

  procedure Fl_Double_Window_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_label';

  procedure Fl_Double_Window_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_redraw';

  procedure Fl_Double_Window_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_show';

  procedure Fl_Double_Window_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_hide';

  procedure Fl_Double_Window_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_activate';

  procedure Fl_Double_Window_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_deactivate';

  procedure Fl_Double_Window_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_redraw_label';

  procedure Fl_Double_Window_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_resize';

  procedure Fl_Double_Window_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_widget_resize';

  function Fl_Double_Window_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_tooltip';

  procedure Fl_Double_Window_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_tooltip';

  function Fl_Double_Window_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_get_type';

  procedure Fl_Double_Window_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_type';

  function Fl_Double_Window_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_color';

  procedure Fl_Double_Window_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_color';

  procedure Fl_Double_Window_measure_label(_para1:PFl_Double_Window; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_measure_label';

  function Fl_Double_Window_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_label_color';

  procedure Fl_Double_Window_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_label_color';

  function Fl_Double_Window_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_label_font';

  procedure Fl_Double_Window_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_label_font';

  function Fl_Double_Window_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_label_size';

  procedure Fl_Double_Window_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_label_size';

  function Fl_Double_Window_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_label_type';

  procedure Fl_Double_Window_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_label_type';

  function Fl_Double_Window_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_box';

  procedure Fl_Double_Window_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_box';

  function Fl_Double_Window_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_changed';

  procedure Fl_Double_Window_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_changed';

  procedure Fl_Double_Window_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_clear_changed';

  function Fl_Double_Window_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_align';

  procedure Fl_Double_Window_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_align';

  procedure Fl_Double_Window_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_delete';

  procedure Fl_Double_Window_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_image';

  procedure Fl_Double_Window_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_handle';

  function Fl_Double_Window_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_handle_event';

  procedure Fl_Double_Window_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_draw';

  procedure Fl_Double_Window_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_resize_callback';

  procedure Fl_Double_Window_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_when';

  function Fl_Double_Window_when(_para1:PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_when';

  function Fl_Double_Window_image(_para1:PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_image';

  function Fl_Double_Window_parent(self: PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_parent';

  function Fl_Double_Window_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_selection_color';

  procedure Fl_Double_Window_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_selection_color';

  procedure Fl_Double_Window_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_do_callback';

  function Fl_Double_Window_inside(self: PFl_Double_Window; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_inside';

  function Fl_Double_Window_window(_para1:PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_window';

  function Fl_Double_Window_top_window(_para1:PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_top_window';

  function Fl_Double_Window_takes_events(_para1:PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_takes_events';

  function Fl_Double_Window_user_data(_para1:PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_user_data';

  function Fl_Double_Window_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_take_focus';

  procedure Fl_Double_Window_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_visible_focus';

  procedure Fl_Double_Window_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_clear_visible_focus';

  procedure Fl_Double_Window_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_visible_focus';

  function Fl_Double_Window_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_has_visible_focus';

  procedure Fl_Double_Window_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_user_data';

  function Fl_Double_Window_draw_data(self: PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_draw_data';

  function Fl_Double_Window_handle_data(self: PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_handle_data';

  procedure Fl_Double_Window_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_draw_data';

  procedure Fl_Double_Window_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_handle_data';

  function Fl_Double_Window_damage(self: PFl_Double_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_damage';

  procedure Fl_Double_Window_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_damage';

  procedure Fl_Double_Window_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_damage_area';

  procedure Fl_Double_Window_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_clear_damage';

  function Fl_Double_Window_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_as_window';

  function Fl_Double_Window_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_as_group';

  procedure Fl_Double_Window_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_deimage';

  function Fl_Double_Window_deimage(_para1:PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_deimage';

  procedure Fl_Double_Window_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_callback';

  function Fl_Double_Window_visible(self: PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_visible';

  function Fl_Double_Window_visible_r(self: PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_visible_r';

  function Fl_Double_Window_active(self: PFl_Double_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_active';

  function Fl_Double_Window_active_r(self: PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_active_r';

  function Fl_Double_Window_callback(self: PFl_Double_Window):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_callback';

  procedure Fl_Double_Window_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_deletion_callback';

  function Fl_Double_Window_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_from_dyn_ptr';

  function Fl_Double_Window_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_from_derived_dyn_ptr';

  procedure Fl_Double_Window_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_super_draw';

  procedure Fl_Double_Window_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_super_draw_first';

  procedure Fl_Double_Window_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_super_handle_first';

  procedure Fl_Double_Window_flush(w: PFl_Double_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_flush';

  procedure Fl_Double_Window_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_begin';

  procedure Fl_Double_Window_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_end';

  function Fl_Double_Window_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_find';

  procedure Fl_Double_Window_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_add';

  procedure Fl_Double_Window_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_insert';

  procedure Fl_Double_Window_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_remove';

  procedure Fl_Double_Window_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_remove_by_index';

  procedure Fl_Double_Window_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_clear';

  function Fl_Double_Window_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_children';

  function Fl_Double_Window_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_child';

  procedure Fl_Double_Window_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_resizable';

  procedure Fl_Double_Window_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_clip_children';

  function Fl_Double_Window_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_clip_children';

  procedure Fl_Double_Window_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_init_sizes';

  procedure Fl_Double_Window_draw_child(self: PFl_Double_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_draw_child';

  procedure Fl_Double_Window_update_child(self: PFl_Double_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_update_child';

  procedure Fl_Double_Window_draw_outside_label(self: PFl_Double_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_draw_outside_label';

  procedure Fl_Double_Window_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_draw_children';

  procedure Fl_Double_Window_make_modal(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_make_modal';

  procedure Fl_Double_Window_fullscreen(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_fullscreen';

  procedure Fl_Double_Window_make_current(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_make_current';

  procedure Fl_Double_Window_set_icon(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_icon';

  function Fl_Double_Window_icon(_para1:PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_icon';

  procedure Fl_Double_Window_set_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_cursor';

  function Fl_Double_Window_shown(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_shown';

  function Fl_Double_Window_raw_handle(w: PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_raw_handle';

  procedure Fl_Double_Window_set_border(_para1:Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_border';

  function Fl_Double_Window_border(_para1:PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_border';

  function Fl_Double_Window_region(self: PFl_Double_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_region';

  procedure Fl_Double_Window_set_region(self: Pwidget; r:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_region';

  procedure Fl_Double_Window_iconize(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_iconize';

  function Fl_Double_Window_fullscreen_active(self: PFl_Double_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_fullscreen_active';

  procedure Fl_Double_Window_free_position(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_free_position';

  function Fl_Double_Window_decorated_w(self: PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_decorated_w';

  function Fl_Double_Window_decorated_h(self: PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_decorated_h';

  procedure Fl_Double_Window_size_range(self: Pwidget; _para2:longint; _para3:longint; _para4:longint; _para5:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_size_range';

  procedure Fl_Double_Window_hotspot(self: Pwidget; wid: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_hotspot';

  procedure Fl_Double_Window_set_shape(self: Pwidget; image:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_shape';

  function Fl_Double_Window_shape(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_shape';

  function Fl_Double_Window_x_root(self: PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_x_root';

  function Fl_Double_Window_y_root(self: PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_y_root';

  procedure Fl_Double_Window_set_cursor_image(self: Pwidget; image:pointer; hot_x:longint; hot_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_cursor_image';

  procedure Fl_Double_Window_default_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_default_cursor';

  function Fl_Double_Window_screen_num(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_screen_num';

  procedure Fl_Double_Window_set_screen_num(_para1:Pwidget; screen_num:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_screen_num';

  procedure Fl_Double_Window_wait_for_expose(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_wait_for_expose';

  procedure Fl_Double_Window_set_alpha(self: Pwidget; val:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_alpha';

  function Fl_Double_Window_alpha(self: PFl_Double_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_alpha';

  procedure Fl_Double_Window_force_position(self: Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_force_position';

  function Fl_Double_Window_default_xclass:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_default_xclass';

  function Fl_Double_Window_xclass(self: PFl_Double_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_xclass';

  procedure Fl_Double_Window_set_default_xclass(s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_default_xclass';

  procedure Fl_Double_Window_set_xclass(self: Pwidget; s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_xclass';

  procedure Fl_Double_Window_clear_modal_states(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_clear_modal_states';

  procedure Fl_Double_Window_set_override(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_override';

  function Fl_Double_Window_override(_para1:PFl_Double_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_override';

  function Fl_Double_Window_icon_label(_para1:PFl_Double_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_icon_label';

  procedure Fl_Double_Window_set_icon_label(_para1:Pwidget; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_icon_label';

  procedure Fl_Double_Window_set_icons(w: Pwidget; images:Ppointer; length:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_set_icons';

  procedure Fl_Double_Window_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_maximize';

  procedure Fl_Double_Window_un_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_un_maximize';

  function Fl_Double_Window_maximize_active(w: PFl_Double_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Double_Window_maximize_active';

  function Fl_Menu_Window_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_new';

  function Fl_Menu_Window_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_x';

  function Fl_Menu_Window_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_y';

  function Fl_Menu_Window_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_width';

  function Fl_Menu_Window_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_height';

  function Fl_Menu_Window_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_label';

  procedure Fl_Menu_Window_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_label';

  procedure Fl_Menu_Window_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_redraw';

  procedure Fl_Menu_Window_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_show';

  procedure Fl_Menu_Window_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_hide';

  procedure Fl_Menu_Window_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_activate';

  procedure Fl_Menu_Window_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_deactivate';

  procedure Fl_Menu_Window_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_redraw_label';

  procedure Fl_Menu_Window_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_resize';

  procedure Fl_Menu_Window_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_widget_resize';

  function Fl_Menu_Window_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_tooltip';

  procedure Fl_Menu_Window_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_tooltip';

  function Fl_Menu_Window_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_get_type';

  procedure Fl_Menu_Window_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_type';

  function Fl_Menu_Window_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_color';

  procedure Fl_Menu_Window_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_color';

  procedure Fl_Menu_Window_measure_label(_para1:PFl_Menu_Window; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_measure_label';

  function Fl_Menu_Window_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_label_color';

  procedure Fl_Menu_Window_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_label_color';

  function Fl_Menu_Window_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_label_font';

  procedure Fl_Menu_Window_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_label_font';

  function Fl_Menu_Window_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_label_size';

  procedure Fl_Menu_Window_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_label_size';

  function Fl_Menu_Window_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_label_type';

  procedure Fl_Menu_Window_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_label_type';

  function Fl_Menu_Window_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_box';

  procedure Fl_Menu_Window_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_box';

  function Fl_Menu_Window_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_changed';

  procedure Fl_Menu_Window_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_changed';

  procedure Fl_Menu_Window_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_clear_changed';

  function Fl_Menu_Window_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_align';

  procedure Fl_Menu_Window_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_align';

  procedure Fl_Menu_Window_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_delete';

  procedure Fl_Menu_Window_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_image';

  procedure Fl_Menu_Window_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_handle';

  function Fl_Menu_Window_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_handle_event';

  procedure Fl_Menu_Window_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_draw';

  procedure Fl_Menu_Window_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_resize_callback';

  procedure Fl_Menu_Window_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_when';

  function Fl_Menu_Window_when(_para1:PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_when';

  function Fl_Menu_Window_image(_para1:PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_image';

  function Fl_Menu_Window_parent(self: PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_parent';

  function Fl_Menu_Window_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_selection_color';

  procedure Fl_Menu_Window_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_selection_color';

  procedure Fl_Menu_Window_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_do_callback';

  function Fl_Menu_Window_inside(self: PFl_Menu_Window; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_inside';

  function Fl_Menu_Window_window(_para1:PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_window';

  function Fl_Menu_Window_top_window(_para1:PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_top_window';

  function Fl_Menu_Window_takes_events(_para1:PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_takes_events';

  function Fl_Menu_Window_user_data(_para1:PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_user_data';

  function Fl_Menu_Window_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_take_focus';

  procedure Fl_Menu_Window_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_visible_focus';

  procedure Fl_Menu_Window_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_clear_visible_focus';

  procedure Fl_Menu_Window_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_visible_focus';

  function Fl_Menu_Window_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_has_visible_focus';

  procedure Fl_Menu_Window_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_user_data';

  function Fl_Menu_Window_draw_data(self: PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_draw_data';

  function Fl_Menu_Window_handle_data(self: PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_handle_data';

  procedure Fl_Menu_Window_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_draw_data';

  procedure Fl_Menu_Window_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_handle_data';

  function Fl_Menu_Window_damage(self: PFl_Menu_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_damage';

  procedure Fl_Menu_Window_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_damage';

  procedure Fl_Menu_Window_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_damage_area';

  procedure Fl_Menu_Window_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_clear_damage';

  function Fl_Menu_Window_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_as_window';

  function Fl_Menu_Window_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_as_group';

  procedure Fl_Menu_Window_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_deimage';

  function Fl_Menu_Window_deimage(_para1:PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_deimage';

  procedure Fl_Menu_Window_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_callback';

  function Fl_Menu_Window_visible(self: PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_visible';

  function Fl_Menu_Window_visible_r(self: PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_visible_r';

  function Fl_Menu_Window_active(self: PFl_Menu_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_active';

  function Fl_Menu_Window_active_r(self: PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_active_r';

  function Fl_Menu_Window_callback(self: PFl_Menu_Window):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_callback';

  procedure Fl_Menu_Window_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_deletion_callback';

  function Fl_Menu_Window_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_from_dyn_ptr';

  function Fl_Menu_Window_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_from_derived_dyn_ptr';

  procedure Fl_Menu_Window_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_super_draw';

  procedure Fl_Menu_Window_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_super_draw_first';

  procedure Fl_Menu_Window_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_super_handle_first';

  procedure Fl_Menu_Window_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_begin';

  procedure Fl_Menu_Window_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_end';

  function Fl_Menu_Window_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_find';

  procedure Fl_Menu_Window_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_add';

  procedure Fl_Menu_Window_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_insert';

  procedure Fl_Menu_Window_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_remove';

  procedure Fl_Menu_Window_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_remove_by_index';

  procedure Fl_Menu_Window_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_clear';

  function Fl_Menu_Window_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_children';

  function Fl_Menu_Window_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_child';

  procedure Fl_Menu_Window_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_resizable';

  procedure Fl_Menu_Window_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_clip_children';

  function Fl_Menu_Window_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_clip_children';

  procedure Fl_Menu_Window_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_init_sizes';

  procedure Fl_Menu_Window_draw_child(self: PFl_Menu_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_draw_child';

  procedure Fl_Menu_Window_update_child(self: PFl_Menu_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_update_child';

  procedure Fl_Menu_Window_draw_outside_label(self: PFl_Menu_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_draw_outside_label';

  procedure Fl_Menu_Window_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_draw_children';

  procedure Fl_Menu_Window_make_modal(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_make_modal';

  procedure Fl_Menu_Window_fullscreen(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_fullscreen';

  procedure Fl_Menu_Window_make_current(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_make_current';

  procedure Fl_Menu_Window_set_icon(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_icon';

  function Fl_Menu_Window_icon(_para1:PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_icon';

  procedure Fl_Menu_Window_set_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_cursor';

  function Fl_Menu_Window_shown(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_shown';

  function Fl_Menu_Window_raw_handle(w: PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_raw_handle';

  procedure Fl_Menu_Window_set_border(_para1:Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_border';

  function Fl_Menu_Window_border(_para1:PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_border';

  function Fl_Menu_Window_region(self: PFl_Menu_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_region';

  procedure Fl_Menu_Window_set_region(self: Pwidget; r:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_region';

  procedure Fl_Menu_Window_iconize(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_iconize';

  function Fl_Menu_Window_fullscreen_active(self: PFl_Menu_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_fullscreen_active';

  procedure Fl_Menu_Window_free_position(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_free_position';

  function Fl_Menu_Window_decorated_w(self: PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_decorated_w';

  function Fl_Menu_Window_decorated_h(self: PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_decorated_h';

  procedure Fl_Menu_Window_size_range(self: Pwidget; _para2:longint; _para3:longint; _para4:longint; _para5:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_size_range';

  procedure Fl_Menu_Window_hotspot(self: Pwidget; wid: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_hotspot';

  procedure Fl_Menu_Window_set_shape(self: Pwidget; image:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_shape';

  function Fl_Menu_Window_shape(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_shape';

  function Fl_Menu_Window_x_root(self: PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_x_root';

  function Fl_Menu_Window_y_root(self: PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_y_root';

  procedure Fl_Menu_Window_set_cursor_image(self: Pwidget; image:pointer; hot_x:longint; hot_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_cursor_image';

  procedure Fl_Menu_Window_default_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_default_cursor';

  function Fl_Menu_Window_screen_num(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_screen_num';

  procedure Fl_Menu_Window_set_screen_num(_para1:Pwidget; screen_num:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_screen_num';

  procedure Fl_Menu_Window_wait_for_expose(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_wait_for_expose';

  procedure Fl_Menu_Window_set_alpha(self: Pwidget; val:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_alpha';

  function Fl_Menu_Window_alpha(self: PFl_Menu_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_alpha';

  procedure Fl_Menu_Window_force_position(self: Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_force_position';

  function Fl_Menu_Window_default_xclass:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_default_xclass';

  function Fl_Menu_Window_xclass(self: PFl_Menu_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_xclass';

  procedure Fl_Menu_Window_set_default_xclass(s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_default_xclass';

  procedure Fl_Menu_Window_set_xclass(self: Pwidget; s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_xclass';

  procedure Fl_Menu_Window_clear_modal_states(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_clear_modal_states';

  procedure Fl_Menu_Window_set_override(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_override';

  function Fl_Menu_Window_override(_para1:PFl_Menu_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_override';

  function Fl_Menu_Window_icon_label(_para1:PFl_Menu_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_icon_label';

  procedure Fl_Menu_Window_set_icon_label(_para1:Pwidget; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_icon_label';

  procedure Fl_Menu_Window_set_icons(w: Pwidget; images:Ppointer; length:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_set_icons';

  procedure Fl_Menu_Window_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_maximize';

  procedure Fl_Menu_Window_un_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_un_maximize';

  function Fl_Menu_Window_maximize_active(w: PFl_Menu_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Menu_Window_maximize_active';

  function Fl_Overlay_Window_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_new';

  function Fl_Overlay_Window_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_x';

  function Fl_Overlay_Window_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_y';

  function Fl_Overlay_Window_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_width';

  function Fl_Overlay_Window_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_height';

  function Fl_Overlay_Window_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_label';

  procedure Fl_Overlay_Window_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_label';

  procedure Fl_Overlay_Window_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_redraw';

  procedure Fl_Overlay_Window_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_show';

  procedure Fl_Overlay_Window_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_hide';

  procedure Fl_Overlay_Window_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_activate';

  procedure Fl_Overlay_Window_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_deactivate';

  procedure Fl_Overlay_Window_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_redraw_label';

  procedure Fl_Overlay_Window_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_resize';

  procedure Fl_Overlay_Window_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_widget_resize';

  function Fl_Overlay_Window_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_tooltip';

  procedure Fl_Overlay_Window_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_tooltip';

  function Fl_Overlay_Window_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_get_type';

  procedure Fl_Overlay_Window_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_type';

  function Fl_Overlay_Window_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_color';

  procedure Fl_Overlay_Window_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_color';

  procedure Fl_Overlay_Window_measure_label(_para1:PFl_Overlay_Window; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_measure_label';

  function Fl_Overlay_Window_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_label_color';

  procedure Fl_Overlay_Window_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_label_color';

  function Fl_Overlay_Window_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_label_font';

  procedure Fl_Overlay_Window_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_label_font';

  function Fl_Overlay_Window_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_label_size';

  procedure Fl_Overlay_Window_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_label_size';

  function Fl_Overlay_Window_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_label_type';

  procedure Fl_Overlay_Window_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_label_type';

  function Fl_Overlay_Window_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_box';

  procedure Fl_Overlay_Window_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_box';

  function Fl_Overlay_Window_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_changed';

  procedure Fl_Overlay_Window_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_changed';

  procedure Fl_Overlay_Window_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_clear_changed';

  function Fl_Overlay_Window_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_align';

  procedure Fl_Overlay_Window_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_align';

  procedure Fl_Overlay_Window_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_delete';

  procedure Fl_Overlay_Window_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_image';

  procedure Fl_Overlay_Window_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_handle';

  function Fl_Overlay_Window_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_handle_event';

  procedure Fl_Overlay_Window_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_draw';

  procedure Fl_Overlay_Window_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_resize_callback';

  procedure Fl_Overlay_Window_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_when';

  function Fl_Overlay_Window_when(_para1:PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_when';

  function Fl_Overlay_Window_image(_para1:PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_image';

  function Fl_Overlay_Window_parent(self: PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_parent';

  function Fl_Overlay_Window_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_selection_color';

  procedure Fl_Overlay_Window_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_selection_color';

  procedure Fl_Overlay_Window_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_do_callback';

  function Fl_Overlay_Window_inside(self: PFl_Overlay_Window; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_inside';

  function Fl_Overlay_Window_window(_para1:PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_window';

  function Fl_Overlay_Window_top_window(_para1:PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_top_window';

  function Fl_Overlay_Window_takes_events(_para1:PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_takes_events';

  function Fl_Overlay_Window_user_data(_para1:PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_user_data';

  function Fl_Overlay_Window_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_take_focus';

  procedure Fl_Overlay_Window_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_visible_focus';

  procedure Fl_Overlay_Window_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_clear_visible_focus';

  procedure Fl_Overlay_Window_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_visible_focus';

  function Fl_Overlay_Window_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_has_visible_focus';

  procedure Fl_Overlay_Window_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_user_data';

  function Fl_Overlay_Window_draw_data(self: PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_draw_data';

  function Fl_Overlay_Window_handle_data(self: PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_handle_data';

  procedure Fl_Overlay_Window_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_draw_data';

  procedure Fl_Overlay_Window_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_handle_data';

  function Fl_Overlay_Window_damage(self: PFl_Overlay_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_damage';

  procedure Fl_Overlay_Window_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_damage';

  procedure Fl_Overlay_Window_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_damage_area';

  procedure Fl_Overlay_Window_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_clear_damage';

  function Fl_Overlay_Window_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_as_window';

  function Fl_Overlay_Window_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_as_group';

  procedure Fl_Overlay_Window_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_deimage';

  function Fl_Overlay_Window_deimage(_para1:PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_deimage';

  procedure Fl_Overlay_Window_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_callback';

  function Fl_Overlay_Window_visible(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_visible';

  function Fl_Overlay_Window_visible_r(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_visible_r';

  function Fl_Overlay_Window_active(self: PFl_Overlay_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_active';

  function Fl_Overlay_Window_active_r(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_active_r';

  function Fl_Overlay_Window_callback(self: PFl_Overlay_Window):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_callback';

  procedure Fl_Overlay_Window_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_deletion_callback';

  function Fl_Overlay_Window_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_from_dyn_ptr';

  function Fl_Overlay_Window_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_from_derived_dyn_ptr';

  procedure Fl_Overlay_Window_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_super_draw';

  procedure Fl_Overlay_Window_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_super_draw_first';

  procedure Fl_Overlay_Window_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_super_handle_first';

  procedure Fl_Overlay_Window_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_begin';

  procedure Fl_Overlay_Window_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_end';

  function Fl_Overlay_Window_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_find';

  procedure Fl_Overlay_Window_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_add';

  procedure Fl_Overlay_Window_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_insert';

  procedure Fl_Overlay_Window_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_remove';

  procedure Fl_Overlay_Window_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_remove_by_index';

  procedure Fl_Overlay_Window_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_clear';

  function Fl_Overlay_Window_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_children';

  function Fl_Overlay_Window_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_child';

  procedure Fl_Overlay_Window_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_resizable';

  procedure Fl_Overlay_Window_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_clip_children';

  function Fl_Overlay_Window_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_clip_children';

  procedure Fl_Overlay_Window_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_init_sizes';

  procedure Fl_Overlay_Window_draw_child(self: PFl_Overlay_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_draw_child';

  procedure Fl_Overlay_Window_update_child(self: PFl_Overlay_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_update_child';

  procedure Fl_Overlay_Window_draw_outside_label(self: PFl_Overlay_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_draw_outside_label';

  procedure Fl_Overlay_Window_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_draw_children';

  procedure Fl_Overlay_Window_draw_overlay(self: PFl_Overlay_Window; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_draw_overlay';

  procedure Fl_Overlay_Window_redraw_overlay(self: PFl_Overlay_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_redraw_overlay';

  function Fl_Overlay_Window_can_do_overlay(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_can_do_overlay';

  procedure Fl_Overlay_Window_make_modal(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_make_modal';

  procedure Fl_Overlay_Window_fullscreen(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_fullscreen';

  procedure Fl_Overlay_Window_make_current(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_make_current';

  procedure Fl_Overlay_Window_set_icon(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_icon';

  function Fl_Overlay_Window_icon(_para1:PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_icon';

  procedure Fl_Overlay_Window_set_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_cursor';

  function Fl_Overlay_Window_shown(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_shown';

  function Fl_Overlay_Window_raw_handle(w: PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_raw_handle';

  procedure Fl_Overlay_Window_set_border(_para1:Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_border';

  function Fl_Overlay_Window_border(_para1:PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_border';

  function Fl_Overlay_Window_region(self: PFl_Overlay_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_region';

  procedure Fl_Overlay_Window_set_region(self: Pwidget; r:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_region';

  procedure Fl_Overlay_Window_iconize(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_iconize';

  function Fl_Overlay_Window_fullscreen_active(self: PFl_Overlay_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_fullscreen_active';

  procedure Fl_Overlay_Window_free_position(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_free_position';

  function Fl_Overlay_Window_decorated_w(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_decorated_w';

  function Fl_Overlay_Window_decorated_h(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_decorated_h';

  procedure Fl_Overlay_Window_size_range(self: Pwidget; _para2:longint; _para3:longint; _para4:longint; _para5:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_size_range';

  procedure Fl_Overlay_Window_hotspot(self: Pwidget; wid: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_hotspot';

  procedure Fl_Overlay_Window_set_shape(self: Pwidget; image:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_shape';

  function Fl_Overlay_Window_shape(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_shape';

  function Fl_Overlay_Window_x_root(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_x_root';

  function Fl_Overlay_Window_y_root(self: PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_y_root';

  procedure Fl_Overlay_Window_set_cursor_image(self: Pwidget; image:pointer; hot_x:longint; hot_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_cursor_image';

  procedure Fl_Overlay_Window_default_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_default_cursor';

  function Fl_Overlay_Window_screen_num(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_screen_num';

  procedure Fl_Overlay_Window_set_screen_num(_para1:Pwidget; screen_num:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_screen_num';

  procedure Fl_Overlay_Window_wait_for_expose(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_wait_for_expose';

  procedure Fl_Overlay_Window_set_alpha(self: Pwidget; val:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_alpha';

  function Fl_Overlay_Window_alpha(self: PFl_Overlay_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_alpha';

  procedure Fl_Overlay_Window_force_position(self: Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_force_position';

  function Fl_Overlay_Window_default_xclass:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_default_xclass';

  function Fl_Overlay_Window_xclass(self: PFl_Overlay_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_xclass';

  procedure Fl_Overlay_Window_set_default_xclass(s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_default_xclass';

  procedure Fl_Overlay_Window_set_xclass(self: Pwidget; s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_xclass';

  procedure Fl_Overlay_Window_clear_modal_states(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_clear_modal_states';

  procedure Fl_Overlay_Window_set_override(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_override';

  function Fl_Overlay_Window_override(_para1:PFl_Overlay_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_override';

  function Fl_Overlay_Window_icon_label(_para1:PFl_Overlay_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_icon_label';

  procedure Fl_Overlay_Window_set_icon_label(_para1:Pwidget; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_icon_label';

  procedure Fl_Overlay_Window_set_icons(w: Pwidget; images:Ppointer; length:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_set_icons';

  procedure Fl_Overlay_Window_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_maximize';

  procedure Fl_Overlay_Window_un_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_un_maximize';

  function Fl_Overlay_Window_maximize_active(w: PFl_Overlay_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Overlay_Window_maximize_active';

  procedure Fl_gl_start;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_gl_start';

  procedure Fl_gl_finish;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_gl_finish';

  function Fl_Gl_Window_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_new';

  function Fl_Gl_Window_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_x';

  function Fl_Gl_Window_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_y';

  function Fl_Gl_Window_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_width';

  function Fl_Gl_Window_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_height';

  function Fl_Gl_Window_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_label';

  procedure Fl_Gl_Window_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_label';

  procedure Fl_Gl_Window_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_redraw';

  procedure Fl_Gl_Window_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_show';

  procedure Fl_Gl_Window_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_hide';

  procedure Fl_Gl_Window_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_activate';

  procedure Fl_Gl_Window_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_deactivate';

  procedure Fl_Gl_Window_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_redraw_label';

  procedure Fl_Gl_Window_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_resize';

  procedure Fl_Gl_Window_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_widget_resize';

  function Fl_Gl_Window_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_tooltip';

  procedure Fl_Gl_Window_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_tooltip';

  function Fl_Gl_Window_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_get_type';

  procedure Fl_Gl_Window_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_type';

  function Fl_Gl_Window_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_color';

  procedure Fl_Gl_Window_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_color';

  procedure Fl_Gl_Window_measure_label(_para1:PFl_Gl_Window; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_measure_label';

  function Fl_Gl_Window_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_label_color';

  procedure Fl_Gl_Window_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_label_color';

  function Fl_Gl_Window_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_label_font';

  procedure Fl_Gl_Window_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_label_font';

  function Fl_Gl_Window_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_label_size';

  procedure Fl_Gl_Window_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_label_size';

  function Fl_Gl_Window_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_label_type';

  procedure Fl_Gl_Window_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_label_type';

  function Fl_Gl_Window_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_box';

  procedure Fl_Gl_Window_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_box';

  function Fl_Gl_Window_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_changed';

  procedure Fl_Gl_Window_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_changed';

  procedure Fl_Gl_Window_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_clear_changed';

  function Fl_Gl_Window_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_align';

  procedure Fl_Gl_Window_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_align';

  procedure Fl_Gl_Window_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_delete';

  procedure Fl_Gl_Window_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_image';

  procedure Fl_Gl_Window_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_handle';

  function Fl_Gl_Window_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_handle_event';

  procedure Fl_Gl_Window_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_draw';

  procedure Fl_Gl_Window_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_resize_callback';

  procedure Fl_Gl_Window_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_when';

  function Fl_Gl_Window_when(_para1:PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_when';

  function Fl_Gl_Window_image(_para1:PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_image';

  function Fl_Gl_Window_parent(self: PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_parent';

  function Fl_Gl_Window_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_selection_color';

  procedure Fl_Gl_Window_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_selection_color';

  procedure Fl_Gl_Window_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_do_callback';

  function Fl_Gl_Window_inside(self: PFl_Gl_Window; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_inside';

  function Fl_Gl_Window_window(_para1:PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_window';

  function Fl_Gl_Window_top_window(_para1:PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_top_window';

  function Fl_Gl_Window_takes_events(_para1:PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_takes_events';

  function Fl_Gl_Window_user_data(_para1:PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_user_data';

  function Fl_Gl_Window_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_take_focus';

  procedure Fl_Gl_Window_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_visible_focus';

  procedure Fl_Gl_Window_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_clear_visible_focus';

  procedure Fl_Gl_Window_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_visible_focus';

  function Fl_Gl_Window_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_has_visible_focus';

  procedure Fl_Gl_Window_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_user_data';

  function Fl_Gl_Window_draw_data(self: PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_draw_data';

  function Fl_Gl_Window_handle_data(self: PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_handle_data';

  procedure Fl_Gl_Window_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_draw_data';

  procedure Fl_Gl_Window_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_handle_data';

  function Fl_Gl_Window_damage(self: PFl_Gl_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_damage';

  procedure Fl_Gl_Window_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_damage';

  procedure Fl_Gl_Window_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_damage_area';

  procedure Fl_Gl_Window_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_clear_damage';

  function Fl_Gl_Window_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_as_window';

  function Fl_Gl_Window_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_as_group';

  procedure Fl_Gl_Window_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_deimage';

  function Fl_Gl_Window_deimage(_para1:PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_deimage';

  procedure Fl_Gl_Window_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_callback';

  function Fl_Gl_Window_visible(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_visible';

  function Fl_Gl_Window_visible_r(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_visible_r';

  function Fl_Gl_Window_active(self: PFl_Gl_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_active';

  function Fl_Gl_Window_active_r(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_active_r';

  function Fl_Gl_Window_callback(self: PFl_Gl_Window):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_callback';

  procedure Fl_Gl_Window_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_deletion_callback';

  function Fl_Gl_Window_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_from_dyn_ptr';

  function Fl_Gl_Window_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_from_derived_dyn_ptr';

  procedure Fl_Gl_Window_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_super_draw';

  procedure Fl_Gl_Window_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_super_draw_first';

  procedure Fl_Gl_Window_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_super_handle_first';

  procedure Fl_Gl_Window_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_begin';

  procedure Fl_Gl_Window_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_end';

  function Fl_Gl_Window_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_find';

  procedure Fl_Gl_Window_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_add';

  procedure Fl_Gl_Window_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_insert';

  procedure Fl_Gl_Window_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_remove';

  procedure Fl_Gl_Window_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_remove_by_index';

  procedure Fl_Gl_Window_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_clear';

  function Fl_Gl_Window_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_children';

  function Fl_Gl_Window_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_child';

  procedure Fl_Gl_Window_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_resizable';

  procedure Fl_Gl_Window_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_clip_children';

  function Fl_Gl_Window_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_clip_children';

  procedure Fl_Gl_Window_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_init_sizes';

  procedure Fl_Gl_Window_draw_child(self: PFl_Gl_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_draw_child';

  procedure Fl_Gl_Window_update_child(self: PFl_Gl_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_update_child';

  procedure Fl_Gl_Window_draw_outside_label(self: PFl_Gl_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_draw_outside_label';

  procedure Fl_Gl_Window_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_draw_children';

  procedure Fl_Gl_Window_make_modal(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_make_modal';

  procedure Fl_Gl_Window_fullscreen(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_fullscreen';

  procedure Fl_Gl_Window_make_current(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_make_current';

  procedure Fl_Gl_Window_set_icon(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_icon';

  function Fl_Gl_Window_icon(_para1:PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_icon';

  procedure Fl_Gl_Window_set_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_cursor';

  function Fl_Gl_Window_shown(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_shown';

  function Fl_Gl_Window_raw_handle(w: PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_raw_handle';

  procedure Fl_Gl_Window_set_border(_para1:Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_border';

  function Fl_Gl_Window_border(_para1:PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_border';

  function Fl_Gl_Window_region(self: PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_region';

  procedure Fl_Gl_Window_set_region(self: Pwidget; r:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_region';

  procedure Fl_Gl_Window_iconize(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_iconize';

  function Fl_Gl_Window_fullscreen_active(self: PFl_Gl_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_fullscreen_active';

  procedure Fl_Gl_Window_free_position(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_free_position';

  function Fl_Gl_Window_decorated_w(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_decorated_w';

  function Fl_Gl_Window_decorated_h(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_decorated_h';

  procedure Fl_Gl_Window_size_range(self: Pwidget; _para2:longint; _para3:longint; _para4:longint; _para5:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_size_range';

  procedure Fl_Gl_Window_hotspot(self: Pwidget; wid: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_hotspot';

  procedure Fl_Gl_Window_set_shape(self: Pwidget; image:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_shape';

  function Fl_Gl_Window_shape(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_shape';

  function Fl_Gl_Window_x_root(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_x_root';

  function Fl_Gl_Window_y_root(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_y_root';

  procedure Fl_Gl_Window_set_cursor_image(self: Pwidget; image:pointer; hot_x:longint; hot_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_cursor_image';

  procedure Fl_Gl_Window_default_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_default_cursor';

  function Fl_Gl_Window_screen_num(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_screen_num';

  procedure Fl_Gl_Window_set_screen_num(_para1:Pwidget; screen_num:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_screen_num';

  procedure Fl_Gl_Window_wait_for_expose(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_wait_for_expose';

  procedure Fl_Gl_Window_set_alpha(self: Pwidget; val:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_alpha';

  function Fl_Gl_Window_alpha(self: PFl_Gl_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_alpha';

  procedure Fl_Gl_Window_force_position(self: Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_force_position';

  function Fl_Gl_Window_default_xclass:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_default_xclass';

  function Fl_Gl_Window_xclass(self: PFl_Gl_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_xclass';

  procedure Fl_Gl_Window_set_default_xclass(s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_default_xclass';

  procedure Fl_Gl_Window_set_xclass(self: Pwidget; s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_xclass';

  procedure Fl_Gl_Window_clear_modal_states(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_clear_modal_states';

  procedure Fl_Gl_Window_set_override(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_override';

  function Fl_Gl_Window_override(_para1:PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_override';

  function Fl_Gl_Window_icon_label(_para1:PFl_Gl_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_icon_label';

  procedure Fl_Gl_Window_set_icon_label(_para1:Pwidget; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_icon_label';

  procedure Fl_Gl_Window_set_icons(w: Pwidget; images:Ppointer; length:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_icons';

  procedure Fl_Gl_Window_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_maximize';

  procedure Fl_Gl_Window_un_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_un_maximize';

  function Fl_Gl_Window_maximize_active(w: PFl_Gl_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_maximize_active';

  procedure Fl_Gl_Window_flush(self: PFl_Gl_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_flush';

  function Fl_Gl_Window_valid(self: PFl_Gl_Window):char;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_valid';

  procedure Fl_Gl_Window_set_valid(self: PFl_Gl_Window; v:char);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_valid';

  function Fl_Gl_Window_context_valid(self: PFl_Gl_Window):char;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_context_valid';

  procedure Fl_Gl_Window_set_context_valid(self: PFl_Gl_Window; v:char);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_context_valid';

  function Fl_Gl_Window_can_do(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_can_do';

  function Fl_Gl_Window_context(self: PFl_Gl_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_context';

  procedure Fl_Gl_Window_set_context(self: PFl_Gl_Window; ctx:pointer; destroy_flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_context';

  procedure Fl_Gl_Window_swap_buffers(self: PFl_Gl_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_swap_buffers';

  procedure Fl_Gl_Window_set_swap_interval(self: PFl_Gl_Window; frames:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_swap_interval';

  function Fl_Gl_Window_swap_interval(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_swap_interval';

  procedure Fl_Gl_Window_ortho(self: PFl_Gl_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_ortho';

  function Fl_Gl_Window_can_do_overlay(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_can_do_overlay';

  procedure Fl_Gl_Window_redraw_overlay(self: PFl_Gl_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_redraw_overlay';

  procedure Fl_Gl_Window_hide_overlay(self: PFl_Gl_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_hide_overlay';

  procedure Fl_Gl_Window_make_overlay_current(self: PFl_Gl_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_make_overlay_current';

  function Fl_Gl_Window_pixels_per_unit(self: PFl_Gl_Window):single;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_pixels_per_unit';

  function Fl_Gl_Window_pixel_w(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_pixel_w';

  function Fl_Gl_Window_pixel_h(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_pixel_h';

  function Fl_Gl_Window_mode(self: PFl_Gl_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_mode';

  procedure Fl_Gl_Window_set_mode(self: PFl_Gl_Window; mode:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_set_mode';

  function Fl_Gl_Window_get_proc_address(self: PFl_Gl_Window; s:Pchar):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Gl_Window_get_proc_address';

  function Fl_Glut_Window_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_new';

  function Fl_Glut_Window_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_x';

  function Fl_Glut_Window_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_y';

  function Fl_Glut_Window_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_width';

  function Fl_Glut_Window_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_height';

  function Fl_Glut_Window_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_label';

  procedure Fl_Glut_Window_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_label';

  procedure Fl_Glut_Window_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_redraw';

  procedure Fl_Glut_Window_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_show';

  procedure Fl_Glut_Window_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_hide';

  procedure Fl_Glut_Window_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_activate';

  procedure Fl_Glut_Window_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_deactivate';

  procedure Fl_Glut_Window_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_redraw_label';

  procedure Fl_Glut_Window_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_resize';

  procedure Fl_Glut_Window_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_widget_resize';

  function Fl_Glut_Window_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_tooltip';

  procedure Fl_Glut_Window_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_tooltip';

  function Fl_Glut_Window_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_get_type';

  procedure Fl_Glut_Window_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_type';

  function Fl_Glut_Window_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_color';

  procedure Fl_Glut_Window_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_color';

  procedure Fl_Glut_Window_measure_label(_para1:PFl_Glut_Window; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_measure_label';

  function Fl_Glut_Window_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_label_color';

  procedure Fl_Glut_Window_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_label_color';

  function Fl_Glut_Window_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_label_font';

  procedure Fl_Glut_Window_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_label_font';

  function Fl_Glut_Window_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_label_size';

  procedure Fl_Glut_Window_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_label_size';

  function Fl_Glut_Window_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_label_type';

  procedure Fl_Glut_Window_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_label_type';

  function Fl_Glut_Window_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_box';

  procedure Fl_Glut_Window_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_box';

  function Fl_Glut_Window_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_changed';

  procedure Fl_Glut_Window_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_changed';

  procedure Fl_Glut_Window_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_clear_changed';

  function Fl_Glut_Window_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_align';

  procedure Fl_Glut_Window_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_align';

  procedure Fl_Glut_Window_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_delete';

  procedure Fl_Glut_Window_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_image';

  procedure Fl_Glut_Window_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_handle';

  function Fl_Glut_Window_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_handle_event';

  procedure Fl_Glut_Window_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_draw';

  procedure Fl_Glut_Window_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_resize_callback';

  procedure Fl_Glut_Window_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_when';

  function Fl_Glut_Window_when(_para1:PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_when';

  function Fl_Glut_Window_image(_para1:PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_image';

  function Fl_Glut_Window_parent(self: PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_parent';

  function Fl_Glut_Window_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_selection_color';

  procedure Fl_Glut_Window_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_selection_color';

  procedure Fl_Glut_Window_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_do_callback';

  function Fl_Glut_Window_inside(self: PFl_Glut_Window; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_inside';

  function Fl_Glut_Window_window(_para1:PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_window';

  function Fl_Glut_Window_top_window(_para1:PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_top_window';

  function Fl_Glut_Window_takes_events(_para1:PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_takes_events';

  function Fl_Glut_Window_user_data(_para1:PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_user_data';

  function Fl_Glut_Window_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_take_focus';

  procedure Fl_Glut_Window_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_visible_focus';

  procedure Fl_Glut_Window_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_clear_visible_focus';

  procedure Fl_Glut_Window_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_visible_focus';

  function Fl_Glut_Window_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_has_visible_focus';

  procedure Fl_Glut_Window_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_user_data';

  function Fl_Glut_Window_draw_data(self: PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_draw_data';

  function Fl_Glut_Window_handle_data(self: PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_handle_data';

  procedure Fl_Glut_Window_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_draw_data';

  procedure Fl_Glut_Window_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_handle_data';

  function Fl_Glut_Window_damage(self: PFl_Glut_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_damage';

  procedure Fl_Glut_Window_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_damage';

  procedure Fl_Glut_Window_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_damage_area';

  procedure Fl_Glut_Window_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_clear_damage';

  function Fl_Glut_Window_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_as_window';

  function Fl_Glut_Window_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_as_group';

  procedure Fl_Glut_Window_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_deimage';

  function Fl_Glut_Window_deimage(_para1:PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_deimage';

  procedure Fl_Glut_Window_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_callback';

  function Fl_Glut_Window_visible(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_visible';

  function Fl_Glut_Window_visible_r(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_visible_r';

  function Fl_Glut_Window_active(self: PFl_Glut_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_active';

  function Fl_Glut_Window_active_r(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_active_r';

  function Fl_Glut_Window_callback(self: PFl_Glut_Window):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_callback';

  procedure Fl_Glut_Window_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_deletion_callback';

  function Fl_Glut_Window_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_from_dyn_ptr';

  function Fl_Glut_Window_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_from_derived_dyn_ptr';

  procedure Fl_Glut_Window_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_super_draw';

  procedure Fl_Glut_Window_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_super_draw_first';

  procedure Fl_Glut_Window_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_super_handle_first';

  procedure Fl_Glut_Window_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_begin';

  procedure Fl_Glut_Window_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_end';

  function Fl_Glut_Window_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_find';

  procedure Fl_Glut_Window_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_add';

  procedure Fl_Glut_Window_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_insert';

  procedure Fl_Glut_Window_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_remove';

  procedure Fl_Glut_Window_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_remove_by_index';

  procedure Fl_Glut_Window_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_clear';

  function Fl_Glut_Window_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_children';

  function Fl_Glut_Window_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_child';

  procedure Fl_Glut_Window_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_resizable';

  procedure Fl_Glut_Window_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_clip_children';

  function Fl_Glut_Window_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_clip_children';

  procedure Fl_Glut_Window_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_init_sizes';

  procedure Fl_Glut_Window_draw_child(self: PFl_Glut_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_draw_child';

  procedure Fl_Glut_Window_update_child(self: PFl_Glut_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_update_child';

  procedure Fl_Glut_Window_draw_outside_label(self: PFl_Glut_Window; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_draw_outside_label';

  procedure Fl_Glut_Window_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_draw_children';

  procedure Fl_Glut_Window_make_modal(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_make_modal';

  procedure Fl_Glut_Window_fullscreen(_para1:Pwidget; boolean:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_fullscreen';

  procedure Fl_Glut_Window_make_current(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_make_current';

  procedure Fl_Glut_Window_set_icon(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_icon';

  function Fl_Glut_Window_icon(_para1:PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_icon';

  procedure Fl_Glut_Window_set_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_cursor';

  function Fl_Glut_Window_shown(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_shown';

  function Fl_Glut_Window_raw_handle(w: PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_raw_handle';

  procedure Fl_Glut_Window_set_border(_para1:Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_border';

  function Fl_Glut_Window_border(_para1:PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_border';

  function Fl_Glut_Window_region(self: PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_region';

  procedure Fl_Glut_Window_set_region(self: Pwidget; r:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_region';

  procedure Fl_Glut_Window_iconize(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_iconize';

  function Fl_Glut_Window_fullscreen_active(self: PFl_Glut_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_fullscreen_active';

  procedure Fl_Glut_Window_free_position(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_free_position';

  function Fl_Glut_Window_decorated_w(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_decorated_w';

  function Fl_Glut_Window_decorated_h(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_decorated_h';

  procedure Fl_Glut_Window_size_range(self: Pwidget; _para2:longint; _para3:longint; _para4:longint; _para5:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_size_range';

  procedure Fl_Glut_Window_hotspot(self: Pwidget; wid: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_hotspot';

  procedure Fl_Glut_Window_set_shape(self: Pwidget; image:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_shape';

  function Fl_Glut_Window_shape(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_shape';

  function Fl_Glut_Window_x_root(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_x_root';

  function Fl_Glut_Window_y_root(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_y_root';

  procedure Fl_Glut_Window_set_cursor_image(self: Pwidget; image:pointer; hot_x:longint; hot_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_cursor_image';

  procedure Fl_Glut_Window_default_cursor(self: Pwidget; cursor:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_default_cursor';

  function Fl_Glut_Window_screen_num(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_screen_num';

  procedure Fl_Glut_Window_set_screen_num(_para1:Pwidget; screen_num:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_screen_num';

  procedure Fl_Glut_Window_wait_for_expose(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_wait_for_expose';

  procedure Fl_Glut_Window_set_alpha(self: Pwidget; val:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_alpha';

  function Fl_Glut_Window_alpha(self: PFl_Glut_Window):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_alpha';

  procedure Fl_Glut_Window_force_position(self: Pwidget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_force_position';

  function Fl_Glut_Window_default_xclass:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_default_xclass';

  function Fl_Glut_Window_xclass(self: PFl_Glut_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_xclass';

  procedure Fl_Glut_Window_set_default_xclass(s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_default_xclass';

  procedure Fl_Glut_Window_set_xclass(self: Pwidget; s:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_xclass';

  procedure Fl_Glut_Window_clear_modal_states(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_clear_modal_states';

  procedure Fl_Glut_Window_set_override(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_override';

  function Fl_Glut_Window_override(_para1:PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_override';

  function Fl_Glut_Window_icon_label(_para1:PFl_Glut_Window):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_icon_label';

  procedure Fl_Glut_Window_set_icon_label(_para1:Pwidget; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_icon_label';

  procedure Fl_Glut_Window_set_icons(w: Pwidget; images:Ppointer; length:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_icons';

  procedure Fl_Glut_Window_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_maximize';

  procedure Fl_Glut_Window_un_maximize(w: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_un_maximize';

  function Fl_Glut_Window_maximize_active(w: PFl_Glut_Window):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_maximize_active';

  procedure Fl_Glut_Window_flush(self: PFl_Glut_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_flush';

  function Fl_Glut_Window_valid(self: PFl_Glut_Window):char;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_valid';

  procedure Fl_Glut_Window_set_valid(self: PFl_Glut_Window; v:char);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_valid';

  function Fl_Glut_Window_context_valid(self: PFl_Glut_Window):char;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_context_valid';

  procedure Fl_Glut_Window_set_context_valid(self: PFl_Glut_Window; v:char);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_context_valid';

  function Fl_Glut_Window_can_do(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_can_do';

  function Fl_Glut_Window_context(self: PFl_Glut_Window):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_context';

  procedure Fl_Glut_Window_set_context(self: PFl_Glut_Window; ctx:pointer; destroy_flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_context';

  procedure Fl_Glut_Window_swap_buffers(self: PFl_Glut_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_swap_buffers';

  procedure Fl_Glut_Window_set_swap_interval(self: PFl_Glut_Window; frames:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_swap_interval';

  function Fl_Glut_Window_swap_interval(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_swap_interval';

  procedure Fl_Glut_Window_ortho(self: PFl_Glut_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_ortho';

  function Fl_Glut_Window_can_do_overlay(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_can_do_overlay';

  procedure Fl_Glut_Window_redraw_overlay(self: PFl_Glut_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_redraw_overlay';

  procedure Fl_Glut_Window_hide_overlay(self: PFl_Glut_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_hide_overlay';

  procedure Fl_Glut_Window_make_overlay_current(self: PFl_Glut_Window);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_make_overlay_current';

  function Fl_Glut_Window_pixels_per_unit(self: PFl_Glut_Window):single;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_pixels_per_unit';

  function Fl_Glut_Window_pixel_w(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_pixel_w';

  function Fl_Glut_Window_pixel_h(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_pixel_h';

  function Fl_Glut_Window_mode(self: PFl_Glut_Window):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_mode';

  procedure Fl_Glut_Window_set_mode(self: PFl_Glut_Window; mode:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_set_mode';

  function Fl_Glut_Window_get_proc_address(self: PFl_Glut_Window; s:Pchar):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Glut_Window_get_proc_address';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
