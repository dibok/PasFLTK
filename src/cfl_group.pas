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
unit cfl_group;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_group.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    PasFLTK/src/cfl_group.pas
    include/out/cfl_group.h
}

  {$IFDEF USE_FLTK_SHARED_LIBS}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_GROUP_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Flex = ^Fl_Flex;
  PFl_Pack = ^Fl_Pack;
  PFl_Color_Chooser = ^Fl_Color_Chooser;
  PFl_Tabs = ^Fl_Tabs;
  PFl_Tile = ^Fl_Tile;
  PFl_Scroll = ^Fl_Scroll;
  PFl_Grid = ^Fl_Grid;
  PFl_Group = ^Fl_Group;
  PFl_Overlay_Group = ^Fl_Overlay_Group;
  PFl_Wizard = ^Fl_Wizard;
  Fl_Tabs = widget;
  Fl_Group = widget;
  Fl_Tile = widget;
  Fl_Grid = widget;
  Fl_Color_Chooser = widget;
  Fl_Flex = widget;
  Fl_Pack = widget;
  Fl_Wizard = widget;
  Fl_Scroll = widget;
  Fl_Overlay_Group = widget;
(* ====== *)

  function Fl_Group_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_new';

  function Fl_Group_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_x';

  function Fl_Group_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_y';

  function Fl_Group_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_width';

  function Fl_Group_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_height';

  function Fl_Group_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_label';

  procedure Fl_Group_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_label';

  procedure Fl_Group_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_redraw';

  procedure Fl_Group_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_show';

  procedure Fl_Group_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_hide';

  procedure Fl_Group_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_activate';

  procedure Fl_Group_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_deactivate';

  procedure Fl_Group_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_redraw_label';

  procedure Fl_Group_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_resize';

  procedure Fl_Group_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_widget_resize';

  function Fl_Group_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_tooltip';

  procedure Fl_Group_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_tooltip';

  function Fl_Group_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_get_type';

  procedure Fl_Group_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_type';

  function Fl_Group_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_color';

  procedure Fl_Group_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_color';

  procedure Fl_Group_measure_label(_para1:PFl_Group; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_measure_label';

  function Fl_Group_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_label_color';

  procedure Fl_Group_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_label_color';

  function Fl_Group_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_label_font';

  procedure Fl_Group_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_label_font';

  function Fl_Group_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_label_size';

  procedure Fl_Group_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_label_size';

  function Fl_Group_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_label_type';

  procedure Fl_Group_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_label_type';

  function Fl_Group_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_box';

  procedure Fl_Group_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_box';

  function Fl_Group_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_changed';

  procedure Fl_Group_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_changed';

  procedure Fl_Group_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_clear_changed';

  function Fl_Group_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_align';

  procedure Fl_Group_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_align';

  procedure Fl_Group_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_delete';

  procedure Fl_Group_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_image';

  procedure Fl_Group_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_handle';

  function Fl_Group_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_handle_event';

  procedure Fl_Group_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_draw';

  procedure Fl_Group_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_resize_callback';

  procedure Fl_Group_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_when';

  function Fl_Group_when(_para1:PFl_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_when';

  function Fl_Group_image(_para1:PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_image';

  function Fl_Group_parent(self: PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_parent';

  function Fl_Group_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_selection_color';

  procedure Fl_Group_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_selection_color';

  procedure Fl_Group_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_do_callback';

  function Fl_Group_inside(self: PFl_Group; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_inside';

  function Fl_Group_window(_para1:PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_window';

  function Fl_Group_top_window(_para1:PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_top_window';

  function Fl_Group_takes_events(_para1:PFl_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_takes_events';

  function Fl_Group_user_data(_para1:PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_user_data';

  function Fl_Group_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_take_focus';

  procedure Fl_Group_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_visible_focus';

  procedure Fl_Group_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_clear_visible_focus';

  procedure Fl_Group_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_visible_focus';

  function Fl_Group_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_has_visible_focus';

  procedure Fl_Group_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_user_data';

  function Fl_Group_draw_data(self: PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_draw_data';

  function Fl_Group_handle_data(self: PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_handle_data';

  procedure Fl_Group_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_draw_data';

  procedure Fl_Group_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_handle_data';

  function Fl_Group_damage(self: PFl_Group):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_damage';

  procedure Fl_Group_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_damage';

  procedure Fl_Group_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_damage_area';

  procedure Fl_Group_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_clear_damage';

  function Fl_Group_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_as_window';

  function Fl_Group_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_as_group';

  procedure Fl_Group_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_deimage';

  function Fl_Group_deimage(_para1:PFl_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_deimage';

  procedure Fl_Group_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_callback';

  function Fl_Group_visible(self: PFl_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_visible';

  function Fl_Group_visible_r(self: PFl_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_visible_r';

  function Fl_Group_active(self: PFl_Group):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_active';

  function Fl_Group_active_r(self: PFl_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_active_r';

  function Fl_Group_callback(self: PFl_Group):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_callback';

  procedure Fl_Group_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_deletion_callback';

  function Fl_Group_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_from_dyn_ptr';

  function Fl_Group_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_from_derived_dyn_ptr';

  procedure Fl_Group_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_super_draw';

  procedure Fl_Group_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_super_draw_first';

  procedure Fl_Group_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_super_handle_first';

  function Fl_Group_current:PFl_Group;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_current';

  procedure Fl_Group_set_current(grp: PFl_Group);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_current';

  procedure Fl_Group_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_begin';

  procedure Fl_Group_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_end';

  function Fl_Group_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_find';

  procedure Fl_Group_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_add';

  procedure Fl_Group_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_insert';

  procedure Fl_Group_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_remove';

  procedure Fl_Group_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_remove_by_index';

  procedure Fl_Group_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_clear';

  function Fl_Group_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_children';

  function Fl_Group_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_child';

  procedure Fl_Group_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_resizable';

  procedure Fl_Group_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_set_clip_children';

  function Fl_Group_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_clip_children';

  procedure Fl_Group_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_init_sizes';

  procedure Fl_Group_draw_child(self: PFl_Group; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_draw_child';

  procedure Fl_Group_update_child(self: PFl_Group; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_update_child';

  procedure Fl_Group_draw_outside_label(self: PFl_Group; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_draw_outside_label';

  procedure Fl_Group_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Group_draw_children';

  function Fl_Overlay_Group_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_new';

  function Fl_Overlay_Group_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_x';

  function Fl_Overlay_Group_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_y';

  function Fl_Overlay_Group_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_width';

  function Fl_Overlay_Group_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_height';

  function Fl_Overlay_Group_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_label';

  procedure Fl_Overlay_Group_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_label';

  procedure Fl_Overlay_Group_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_redraw';

  procedure Fl_Overlay_Group_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_show';

  procedure Fl_Overlay_Group_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_hide';

  procedure Fl_Overlay_Group_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_activate';

  procedure Fl_Overlay_Group_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_deactivate';

  procedure Fl_Overlay_Group_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_redraw_label';

  procedure Fl_Overlay_Group_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_resize';

  procedure Fl_Overlay_Group_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_widget_resize';

  function Fl_Overlay_Group_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_tooltip';

  procedure Fl_Overlay_Group_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_tooltip';

  function Fl_Overlay_Group_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_get_type';

  procedure Fl_Overlay_Group_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_type';

  function Fl_Overlay_Group_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_color';

  procedure Fl_Overlay_Group_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_color';

  procedure Fl_Overlay_Group_measure_label(_para1:PFl_Overlay_Group; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_measure_label';

  function Fl_Overlay_Group_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_label_color';

  procedure Fl_Overlay_Group_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_label_color';

  function Fl_Overlay_Group_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_label_font';

  procedure Fl_Overlay_Group_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_label_font';

  function Fl_Overlay_Group_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_label_size';

  procedure Fl_Overlay_Group_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_label_size';

  function Fl_Overlay_Group_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_label_type';

  procedure Fl_Overlay_Group_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_label_type';

  function Fl_Overlay_Group_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_box';

  procedure Fl_Overlay_Group_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_box';

  function Fl_Overlay_Group_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_changed';

  procedure Fl_Overlay_Group_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_changed';

  procedure Fl_Overlay_Group_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_clear_changed';

  function Fl_Overlay_Group_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_align';

  procedure Fl_Overlay_Group_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_align';

  procedure Fl_Overlay_Group_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_delete';

  procedure Fl_Overlay_Group_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_image';

  procedure Fl_Overlay_Group_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_handle';

  function Fl_Overlay_Group_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_handle_event';

  procedure Fl_Overlay_Group_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_draw';

  procedure Fl_Overlay_Group_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_resize_callback';

  procedure Fl_Overlay_Group_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_when';

  function Fl_Overlay_Group_when(_para1:PFl_Overlay_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_when';

  function Fl_Overlay_Group_image(_para1:PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_image';

  function Fl_Overlay_Group_parent(self: PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_parent';

  function Fl_Overlay_Group_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_selection_color';

  procedure Fl_Overlay_Group_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_selection_color';

  procedure Fl_Overlay_Group_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_do_callback';

  function Fl_Overlay_Group_inside(self: PFl_Overlay_Group; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_inside';

  function Fl_Overlay_Group_window(_para1:PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_window';

  function Fl_Overlay_Group_top_window(_para1:PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_top_window';

  function Fl_Overlay_Group_takes_events(_para1:PFl_Overlay_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_takes_events';

  function Fl_Overlay_Group_user_data(_para1:PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_user_data';

  function Fl_Overlay_Group_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_take_focus';

  procedure Fl_Overlay_Group_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_visible_focus';

  procedure Fl_Overlay_Group_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_clear_visible_focus';

  procedure Fl_Overlay_Group_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_visible_focus';

  function Fl_Overlay_Group_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_has_visible_focus';

  procedure Fl_Overlay_Group_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_user_data';

  function Fl_Overlay_Group_draw_data(self: PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_draw_data';

  function Fl_Overlay_Group_handle_data(self: PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_handle_data';

  procedure Fl_Overlay_Group_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_draw_data';

  procedure Fl_Overlay_Group_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_handle_data';

  function Fl_Overlay_Group_damage(self: PFl_Overlay_Group):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_damage';

  procedure Fl_Overlay_Group_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_damage';

  procedure Fl_Overlay_Group_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_damage_area';

  procedure Fl_Overlay_Group_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_clear_damage';

  function Fl_Overlay_Group_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_as_window';

  function Fl_Overlay_Group_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_as_group';

  procedure Fl_Overlay_Group_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_deimage';

  function Fl_Overlay_Group_deimage(_para1:PFl_Overlay_Group):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_deimage';

  procedure Fl_Overlay_Group_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_callback';

  function Fl_Overlay_Group_visible(self: PFl_Overlay_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_visible';

  function Fl_Overlay_Group_visible_r(self: PFl_Overlay_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_visible_r';

  function Fl_Overlay_Group_active(self: PFl_Overlay_Group):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_active';

  function Fl_Overlay_Group_active_r(self: PFl_Overlay_Group):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_active_r';

  function Fl_Overlay_Group_callback(self: PFl_Overlay_Group):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_callback';

  procedure Fl_Overlay_Group_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_deletion_callback';

  function Fl_Overlay_Group_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_from_dyn_ptr';

  function Fl_Overlay_Group_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_from_derived_dyn_ptr';

  procedure Fl_Overlay_Group_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_super_draw';

  procedure Fl_Overlay_Group_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_super_draw_first';

  procedure Fl_Overlay_Group_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_super_handle_first';

  procedure Fl_Overlay_Group_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_begin';

  procedure Fl_Overlay_Group_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_end';

  function Fl_Overlay_Group_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_find';

  procedure Fl_Overlay_Group_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_add';

  procedure Fl_Overlay_Group_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_insert';

  procedure Fl_Overlay_Group_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_remove';

  procedure Fl_Overlay_Group_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_remove_by_index';

  procedure Fl_Overlay_Group_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_clear';

  function Fl_Overlay_Group_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_children';

  function Fl_Overlay_Group_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_child';

  procedure Fl_Overlay_Group_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_resizable';

  procedure Fl_Overlay_Group_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_set_clip_children';

  function Fl_Overlay_Group_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_clip_children';

  procedure Fl_Overlay_Group_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_init_sizes';

  procedure Fl_Overlay_Group_draw_child(self: PFl_Overlay_Group; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_draw_child';

  procedure Fl_Overlay_Group_update_child(self: PFl_Overlay_Group; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_update_child';

  procedure Fl_Overlay_Group_draw_outside_label(self: PFl_Overlay_Group; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_draw_outside_label';

  procedure Fl_Overlay_Group_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Overlay_Group_draw_children';

  function Fl_Pack_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_new';

  function Fl_Pack_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_x';

  function Fl_Pack_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_y';

  function Fl_Pack_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_width';

  function Fl_Pack_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_height';

  function Fl_Pack_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_label';

  procedure Fl_Pack_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_label';

  procedure Fl_Pack_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_redraw';

  procedure Fl_Pack_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_show';

  procedure Fl_Pack_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_hide';

  procedure Fl_Pack_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_activate';

  procedure Fl_Pack_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_deactivate';

  procedure Fl_Pack_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_redraw_label';

  procedure Fl_Pack_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_resize';

  procedure Fl_Pack_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_widget_resize';

  function Fl_Pack_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_tooltip';

  procedure Fl_Pack_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_tooltip';

  function Fl_Pack_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_get_type';

  procedure Fl_Pack_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_type';

  function Fl_Pack_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_color';

  procedure Fl_Pack_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_color';

  procedure Fl_Pack_measure_label(_para1:PFl_Pack; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_measure_label';

  function Fl_Pack_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_label_color';

  procedure Fl_Pack_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_label_color';

  function Fl_Pack_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_label_font';

  procedure Fl_Pack_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_label_font';

  function Fl_Pack_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_label_size';

  procedure Fl_Pack_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_label_size';

  function Fl_Pack_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_label_type';

  procedure Fl_Pack_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_label_type';

  function Fl_Pack_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_box';

  procedure Fl_Pack_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_box';

  function Fl_Pack_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_changed';

  procedure Fl_Pack_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_changed';

  procedure Fl_Pack_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_clear_changed';

  function Fl_Pack_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_align';

  procedure Fl_Pack_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_align';

  procedure Fl_Pack_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_delete';

  procedure Fl_Pack_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_image';

  procedure Fl_Pack_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_handle';

  function Fl_Pack_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_handle_event';

  procedure Fl_Pack_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_draw';

  procedure Fl_Pack_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_resize_callback';

  procedure Fl_Pack_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_when';

  function Fl_Pack_when(_para1:PFl_Pack):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_when';

  function Fl_Pack_image(_para1:PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_image';

  function Fl_Pack_parent(self: PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_parent';

  function Fl_Pack_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_selection_color';

  procedure Fl_Pack_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_selection_color';

  procedure Fl_Pack_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_do_callback';

  function Fl_Pack_inside(self: PFl_Pack; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_inside';

  function Fl_Pack_window(_para1:PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_window';

  function Fl_Pack_top_window(_para1:PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_top_window';

  function Fl_Pack_takes_events(_para1:PFl_Pack):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_takes_events';

  function Fl_Pack_user_data(_para1:PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_user_data';

  function Fl_Pack_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_take_focus';

  procedure Fl_Pack_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_visible_focus';

  procedure Fl_Pack_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_clear_visible_focus';

  procedure Fl_Pack_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_visible_focus';

  function Fl_Pack_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_has_visible_focus';

  procedure Fl_Pack_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_user_data';

  function Fl_Pack_draw_data(self: PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_draw_data';

  function Fl_Pack_handle_data(self: PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_handle_data';

  procedure Fl_Pack_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_draw_data';

  procedure Fl_Pack_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_handle_data';

  function Fl_Pack_damage(self: PFl_Pack):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_damage';

  procedure Fl_Pack_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_damage';

  procedure Fl_Pack_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_damage_area';

  procedure Fl_Pack_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_clear_damage';

  function Fl_Pack_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_as_window';

  function Fl_Pack_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_as_group';

  procedure Fl_Pack_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_deimage';

  function Fl_Pack_deimage(_para1:PFl_Pack):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_deimage';

  procedure Fl_Pack_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_callback';

  function Fl_Pack_visible(self: PFl_Pack):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_visible';

  function Fl_Pack_visible_r(self: PFl_Pack):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_visible_r';

  function Fl_Pack_active(self: PFl_Pack):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_active';

  function Fl_Pack_active_r(self: PFl_Pack):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_active_r';

  function Fl_Pack_callback(self: PFl_Pack):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_callback';

  procedure Fl_Pack_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_deletion_callback';

  function Fl_Pack_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_from_dyn_ptr';

  function Fl_Pack_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_from_derived_dyn_ptr';

  procedure Fl_Pack_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_super_draw';

  procedure Fl_Pack_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_super_draw_first';

  procedure Fl_Pack_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_super_handle_first';

  function Fl_Pack_spacing(self: PFl_Pack):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_spacing';

  procedure Fl_Pack_set_spacing(self: PFl_Pack; spacing:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_spacing';

  procedure Fl_Pack_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_begin';

  procedure Fl_Pack_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_end';

  function Fl_Pack_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_find';

  procedure Fl_Pack_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_add';

  procedure Fl_Pack_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_insert';

  procedure Fl_Pack_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_remove';

  procedure Fl_Pack_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_remove_by_index';

  procedure Fl_Pack_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_clear';

  function Fl_Pack_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_children';

  function Fl_Pack_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_child';

  procedure Fl_Pack_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_resizable';

  procedure Fl_Pack_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_set_clip_children';

  function Fl_Pack_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_clip_children';

  procedure Fl_Pack_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_init_sizes';

  procedure Fl_Pack_draw_child(self: PFl_Pack; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_draw_child';

  procedure Fl_Pack_update_child(self: PFl_Pack; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_update_child';

  procedure Fl_Pack_draw_outside_label(self: PFl_Pack; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_draw_outside_label';

  procedure Fl_Pack_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pack_draw_children';

  function Fl_Scroll_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_new';

  function Fl_Scroll_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_x';

  function Fl_Scroll_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_y';

  function Fl_Scroll_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_width';

  function Fl_Scroll_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_height';

  function Fl_Scroll_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_label';

  procedure Fl_Scroll_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_label';

  procedure Fl_Scroll_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_redraw';

  procedure Fl_Scroll_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_show';

  procedure Fl_Scroll_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_hide';

  procedure Fl_Scroll_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_activate';

  procedure Fl_Scroll_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_deactivate';

  procedure Fl_Scroll_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_redraw_label';

  procedure Fl_Scroll_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_resize';

  procedure Fl_Scroll_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_widget_resize';

  function Fl_Scroll_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_tooltip';

  procedure Fl_Scroll_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_tooltip';

  function Fl_Scroll_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_get_type';

  procedure Fl_Scroll_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_type';

  function Fl_Scroll_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_color';

  procedure Fl_Scroll_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_color';

  procedure Fl_Scroll_measure_label(_para1:PFl_Scroll; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_measure_label';

  function Fl_Scroll_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_label_color';

  procedure Fl_Scroll_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_label_color';

  function Fl_Scroll_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_label_font';

  procedure Fl_Scroll_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_label_font';

  function Fl_Scroll_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_label_size';

  procedure Fl_Scroll_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_label_size';

  function Fl_Scroll_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_label_type';

  procedure Fl_Scroll_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_label_type';

  function Fl_Scroll_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_box';

  procedure Fl_Scroll_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_box';

  function Fl_Scroll_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_changed';

  procedure Fl_Scroll_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_changed';

  procedure Fl_Scroll_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_clear_changed';

  function Fl_Scroll_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_align';

  procedure Fl_Scroll_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_align';

  procedure Fl_Scroll_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_delete';

  procedure Fl_Scroll_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_image';

  procedure Fl_Scroll_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_handle';

  function Fl_Scroll_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_handle_event';

  procedure Fl_Scroll_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_draw';

  procedure Fl_Scroll_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_resize_callback';

  procedure Fl_Scroll_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_when';

  function Fl_Scroll_when(_para1:PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_when';

  function Fl_Scroll_image(_para1:PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_image';

  function Fl_Scroll_parent(self: PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_parent';

  function Fl_Scroll_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_selection_color';

  procedure Fl_Scroll_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_selection_color';

  procedure Fl_Scroll_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_do_callback';

  function Fl_Scroll_inside(self: PFl_Scroll; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_inside';

  function Fl_Scroll_window(_para1:PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_window';

  function Fl_Scroll_top_window(_para1:PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_top_window';

  function Fl_Scroll_takes_events(_para1:PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_takes_events';

  function Fl_Scroll_user_data(_para1:PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_user_data';

  function Fl_Scroll_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_take_focus';

  procedure Fl_Scroll_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_visible_focus';

  procedure Fl_Scroll_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_clear_visible_focus';

  procedure Fl_Scroll_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_visible_focus';

  function Fl_Scroll_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_has_visible_focus';

  procedure Fl_Scroll_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_user_data';

  function Fl_Scroll_draw_data(self: PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_draw_data';

  function Fl_Scroll_handle_data(self: PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_handle_data';

  procedure Fl_Scroll_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_draw_data';

  procedure Fl_Scroll_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_handle_data';

  function Fl_Scroll_damage(self: PFl_Scroll):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_damage';

  procedure Fl_Scroll_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_damage';

  procedure Fl_Scroll_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_damage_area';

  procedure Fl_Scroll_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_clear_damage';

  function Fl_Scroll_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_as_window';

  function Fl_Scroll_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_as_group';

  procedure Fl_Scroll_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_deimage';

  function Fl_Scroll_deimage(_para1:PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_deimage';

  procedure Fl_Scroll_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_callback';

  function Fl_Scroll_visible(self: PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_visible';

  function Fl_Scroll_visible_r(self: PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_visible_r';

  function Fl_Scroll_active(self: PFl_Scroll):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_active';

  function Fl_Scroll_active_r(self: PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_active_r';

  function Fl_Scroll_callback(self: PFl_Scroll):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_callback';

  procedure Fl_Scroll_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_deletion_callback';

  function Fl_Scroll_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_from_dyn_ptr';

  function Fl_Scroll_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_from_derived_dyn_ptr';

  procedure Fl_Scroll_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_super_draw';

  procedure Fl_Scroll_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_super_draw_first';

  procedure Fl_Scroll_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_super_handle_first';

  function Fl_Scroll_scrollbar(self: PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_scrollbar';

  function Fl_Scroll_hscrollbar(self: PFl_Scroll):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_hscrollbar';

  function Fl_Scroll_xposition(self: PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_xposition';

  function Fl_Scroll_yposition(self: PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_yposition';

  procedure Fl_Scroll_scroll_to(self: PFl_Scroll; _para2:longint; _para3:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_scroll_to';

  function Fl_Scroll_scrollbar_size(self: PFl_Scroll):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_scrollbar_size';

  procedure Fl_Scroll_set_scrollbar_size(self: PFl_Scroll; newSize:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_scrollbar_size';

  procedure Fl_Scroll_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_begin';

  procedure Fl_Scroll_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_end';

  function Fl_Scroll_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_find';

  procedure Fl_Scroll_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_add';

  procedure Fl_Scroll_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_insert';

  procedure Fl_Scroll_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_remove';

  procedure Fl_Scroll_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_remove_by_index';

  procedure Fl_Scroll_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_clear';

  function Fl_Scroll_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_children';

  function Fl_Scroll_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_child';

  procedure Fl_Scroll_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_resizable';

  procedure Fl_Scroll_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_set_clip_children';

  function Fl_Scroll_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_clip_children';

  procedure Fl_Scroll_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_init_sizes';

  procedure Fl_Scroll_draw_child(self: PFl_Scroll; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_draw_child';

  procedure Fl_Scroll_update_child(self: PFl_Scroll; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_update_child';

  procedure Fl_Scroll_draw_outside_label(self: PFl_Scroll; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_draw_outside_label';

  procedure Fl_Scroll_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Scroll_draw_children';

  function Fl_Tabs_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_new';

  function Fl_Tabs_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_x';

  function Fl_Tabs_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_y';

  function Fl_Tabs_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_width';

  function Fl_Tabs_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_height';

  function Fl_Tabs_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_label';

  procedure Fl_Tabs_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_label';

  procedure Fl_Tabs_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_redraw';

  procedure Fl_Tabs_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_show';

  procedure Fl_Tabs_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_hide';

  procedure Fl_Tabs_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_activate';

  procedure Fl_Tabs_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_deactivate';

  procedure Fl_Tabs_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_redraw_label';

  procedure Fl_Tabs_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_resize';

  procedure Fl_Tabs_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_widget_resize';

  function Fl_Tabs_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_tooltip';

  procedure Fl_Tabs_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_tooltip';

  function Fl_Tabs_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_get_type';

  procedure Fl_Tabs_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_type';

  function Fl_Tabs_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_color';

  procedure Fl_Tabs_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_color';

  procedure Fl_Tabs_measure_label(_para1:PFl_Tabs; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_measure_label';

  function Fl_Tabs_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_label_color';

  procedure Fl_Tabs_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_label_color';

  function Fl_Tabs_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_label_font';

  procedure Fl_Tabs_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_label_font';

  function Fl_Tabs_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_label_size';

  procedure Fl_Tabs_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_label_size';

  function Fl_Tabs_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_label_type';

  procedure Fl_Tabs_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_label_type';

  function Fl_Tabs_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_box';

  procedure Fl_Tabs_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_box';

  function Fl_Tabs_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_changed';

  procedure Fl_Tabs_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_changed';

  procedure Fl_Tabs_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_clear_changed';

  function Fl_Tabs_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_align';

  procedure Fl_Tabs_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_align';

  procedure Fl_Tabs_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_delete';

  procedure Fl_Tabs_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_image';

  procedure Fl_Tabs_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_handle';

  function Fl_Tabs_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_handle_event';

  procedure Fl_Tabs_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_draw';

  procedure Fl_Tabs_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_resize_callback';

  procedure Fl_Tabs_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_when';

  function Fl_Tabs_when(_para1:PFl_Tabs):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_when';

  function Fl_Tabs_image(_para1:PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_image';

  function Fl_Tabs_parent(self: PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_parent';

  function Fl_Tabs_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_selection_color';

  procedure Fl_Tabs_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_selection_color';

  procedure Fl_Tabs_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_do_callback';

  function Fl_Tabs_inside(self: PFl_Tabs; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_inside';

  function Fl_Tabs_window(_para1:PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_window';

  function Fl_Tabs_top_window(_para1:PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_top_window';

  function Fl_Tabs_takes_events(_para1:PFl_Tabs):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_takes_events';

  function Fl_Tabs_user_data(_para1:PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_user_data';

  function Fl_Tabs_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_take_focus';

  procedure Fl_Tabs_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_visible_focus';

  procedure Fl_Tabs_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_clear_visible_focus';

  procedure Fl_Tabs_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_visible_focus';

  function Fl_Tabs_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_has_visible_focus';

  procedure Fl_Tabs_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_user_data';

  function Fl_Tabs_draw_data(self: PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_draw_data';

  function Fl_Tabs_handle_data(self: PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_handle_data';

  procedure Fl_Tabs_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_draw_data';

  procedure Fl_Tabs_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_handle_data';

  function Fl_Tabs_damage(self: PFl_Tabs):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_damage';

  procedure Fl_Tabs_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_damage';

  procedure Fl_Tabs_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_damage_area';

  procedure Fl_Tabs_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_clear_damage';

  function Fl_Tabs_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_as_window';

  function Fl_Tabs_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_as_group';

  procedure Fl_Tabs_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_deimage';

  function Fl_Tabs_deimage(_para1:PFl_Tabs):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_deimage';

  procedure Fl_Tabs_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_callback';

  function Fl_Tabs_visible(self: PFl_Tabs):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_visible';

  function Fl_Tabs_visible_r(self: PFl_Tabs):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_visible_r';

  function Fl_Tabs_active(self: PFl_Tabs):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_active';

  function Fl_Tabs_active_r(self: PFl_Tabs):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_active_r';

  function Fl_Tabs_callback(self: PFl_Tabs):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_callback';

  procedure Fl_Tabs_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_deletion_callback';

  function Fl_Tabs_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_from_dyn_ptr';

  function Fl_Tabs_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_from_derived_dyn_ptr';

  procedure Fl_Tabs_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_super_draw';

  procedure Fl_Tabs_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_super_draw_first';

  procedure Fl_Tabs_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_super_handle_first';

  function Fl_Tabs_value(self: PFl_Tabs):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_value';

  function Fl_Tabs_set_value(self: PFl_Tabs; w: PFl_Widget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_value';

  function Fl_Tabs_push(self: PFl_Tabs):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_push';

  function Fl_Tabs_set_push(self: PFl_Tabs; w: PFl_Widget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_push';

  procedure Fl_Tabs_client_area(self: PFl_Tabs; rx: Plongint; ry: Plongint; rw: Plongint; rh: Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_client_area';

  procedure Fl_Tabs_set_tab_align(self: PFl_Tabs; a:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_tab_align';

  function Fl_Tabs_tab_align(self: PFl_Tabs):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_tab_align';

  procedure Fl_Tabs_handle_overflow(self: PFl_Tabs; ov:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_handle_overflow';

  procedure Fl_Tabs_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_begin';

  procedure Fl_Tabs_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_end';

  function Fl_Tabs_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_find';

  procedure Fl_Tabs_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_add';

  procedure Fl_Tabs_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_insert';

  procedure Fl_Tabs_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_remove';

  procedure Fl_Tabs_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_remove_by_index';

  procedure Fl_Tabs_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_clear';

  function Fl_Tabs_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_children';

  function Fl_Tabs_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_child';

  procedure Fl_Tabs_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_resizable';

  procedure Fl_Tabs_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_set_clip_children';

  function Fl_Tabs_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_clip_children';

  procedure Fl_Tabs_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_init_sizes';

  procedure Fl_Tabs_draw_child(self: PFl_Tabs; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_draw_child';

  procedure Fl_Tabs_update_child(self: PFl_Tabs; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_update_child';

  procedure Fl_Tabs_draw_outside_label(self: PFl_Tabs; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_draw_outside_label';

  procedure Fl_Tabs_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tabs_draw_children';

  function Fl_Tile_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_new';

  function Fl_Tile_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_x';

  function Fl_Tile_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_y';

  function Fl_Tile_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_width';

  function Fl_Tile_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_height';

  function Fl_Tile_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_label';

  procedure Fl_Tile_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_label';

  procedure Fl_Tile_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_redraw';

  procedure Fl_Tile_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_show';

  procedure Fl_Tile_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_hide';

  procedure Fl_Tile_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_activate';

  procedure Fl_Tile_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_deactivate';

  procedure Fl_Tile_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_redraw_label';

  procedure Fl_Tile_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_resize';

  procedure Fl_Tile_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_widget_resize';

  function Fl_Tile_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_tooltip';

  procedure Fl_Tile_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_tooltip';

  function Fl_Tile_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_get_type';

  procedure Fl_Tile_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_type';

  function Fl_Tile_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_color';

  procedure Fl_Tile_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_color';

  procedure Fl_Tile_measure_label(_para1:PFl_Tile; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_measure_label';

  function Fl_Tile_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_label_color';

  procedure Fl_Tile_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_label_color';

  function Fl_Tile_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_label_font';

  procedure Fl_Tile_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_label_font';

  function Fl_Tile_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_label_size';

  procedure Fl_Tile_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_label_size';

  function Fl_Tile_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_label_type';

  procedure Fl_Tile_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_label_type';

  function Fl_Tile_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_box';

  procedure Fl_Tile_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_box';

  function Fl_Tile_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_changed';

  procedure Fl_Tile_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_changed';

  procedure Fl_Tile_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_clear_changed';

  function Fl_Tile_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_align';

  procedure Fl_Tile_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_align';

  procedure Fl_Tile_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_delete';

  procedure Fl_Tile_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_image';

  procedure Fl_Tile_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_handle';

  function Fl_Tile_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_handle_event';

  procedure Fl_Tile_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_draw';

  procedure Fl_Tile_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_resize_callback';

  procedure Fl_Tile_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_when';

  function Fl_Tile_when(_para1:PFl_Tile):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_when';

  function Fl_Tile_image(_para1:PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_image';

  function Fl_Tile_parent(self: PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_parent';

  function Fl_Tile_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_selection_color';

  procedure Fl_Tile_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_selection_color';

  procedure Fl_Tile_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_do_callback';

  function Fl_Tile_inside(self: PFl_Tile; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_inside';

  function Fl_Tile_window(_para1:PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_window';

  function Fl_Tile_top_window(_para1:PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_top_window';

  function Fl_Tile_takes_events(_para1:PFl_Tile):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_takes_events';

  function Fl_Tile_user_data(_para1:PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_user_data';

  function Fl_Tile_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_take_focus';

  procedure Fl_Tile_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_visible_focus';

  procedure Fl_Tile_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_clear_visible_focus';

  procedure Fl_Tile_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_visible_focus';

  function Fl_Tile_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_has_visible_focus';

  procedure Fl_Tile_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_user_data';

  function Fl_Tile_draw_data(self: PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_draw_data';

  function Fl_Tile_handle_data(self: PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_handle_data';

  procedure Fl_Tile_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_draw_data';

  procedure Fl_Tile_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_handle_data';

  function Fl_Tile_damage(self: PFl_Tile):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_damage';

  procedure Fl_Tile_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_damage';

  procedure Fl_Tile_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_damage_area';

  procedure Fl_Tile_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_clear_damage';

  function Fl_Tile_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_as_window';

  function Fl_Tile_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_as_group';

  procedure Fl_Tile_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_deimage';

  function Fl_Tile_deimage(_para1:PFl_Tile):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_deimage';

  procedure Fl_Tile_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_callback';

  function Fl_Tile_visible(self: PFl_Tile):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_visible';

  function Fl_Tile_visible_r(self: PFl_Tile):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_visible_r';

  function Fl_Tile_active(self: PFl_Tile):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_active';

  function Fl_Tile_active_r(self: PFl_Tile):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_active_r';

  function Fl_Tile_callback(self: PFl_Tile):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_callback';

  procedure Fl_Tile_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_deletion_callback';

  function Fl_Tile_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_from_dyn_ptr';

  function Fl_Tile_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_from_derived_dyn_ptr';

  procedure Fl_Tile_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_super_draw';

  procedure Fl_Tile_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_super_draw_first';

  procedure Fl_Tile_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_super_handle_first';

  procedure Fl_Tile_move_intersection(self: PFl_Tile; oldx:longint; oldy:longint; newx:longint; newy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_move_intersection';

  procedure Fl_Tile_size_range_by_index(self: PFl_Tile; index:longint; minw:longint; minh:longint; maxw:longint;maxh:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_size_range_by_index';

  procedure Fl_Tile_size_range_by_child(self: PFl_Tile; w: PFl_Widget; minw:longint; minh:longint; maxw:longint;maxh:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_size_range_by_child';

  procedure Fl_Tile_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_begin';

  procedure Fl_Tile_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_end';

  function Fl_Tile_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_find';

  procedure Fl_Tile_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_add';

  procedure Fl_Tile_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_insert';

  procedure Fl_Tile_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_remove';

  procedure Fl_Tile_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_remove_by_index';

  procedure Fl_Tile_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_clear';

  function Fl_Tile_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_children';

  function Fl_Tile_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_child';

  procedure Fl_Tile_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_resizable';

  procedure Fl_Tile_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_set_clip_children';

  function Fl_Tile_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_clip_children';

  procedure Fl_Tile_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_init_sizes';

  procedure Fl_Tile_draw_child(self: PFl_Tile; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_draw_child';

  procedure Fl_Tile_update_child(self: PFl_Tile; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_update_child';

  procedure Fl_Tile_draw_outside_label(self: PFl_Tile; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_draw_outside_label';

  procedure Fl_Tile_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tile_draw_children';

  function Fl_Wizard_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_new';

  function Fl_Wizard_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_x';

  function Fl_Wizard_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_y';

  function Fl_Wizard_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_width';

  function Fl_Wizard_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_height';

  function Fl_Wizard_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_label';

  procedure Fl_Wizard_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_label';

  procedure Fl_Wizard_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_redraw';

  procedure Fl_Wizard_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_show';

  procedure Fl_Wizard_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_hide';

  procedure Fl_Wizard_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_activate';

  procedure Fl_Wizard_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_deactivate';

  procedure Fl_Wizard_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_redraw_label';

  procedure Fl_Wizard_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_resize';

  procedure Fl_Wizard_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_widget_resize';

  function Fl_Wizard_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_tooltip';

  procedure Fl_Wizard_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_tooltip';

  function Fl_Wizard_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_get_type';

  procedure Fl_Wizard_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_type';

  function Fl_Wizard_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_color';

  procedure Fl_Wizard_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_color';

  procedure Fl_Wizard_measure_label(_para1:PFl_Wizard; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_measure_label';

  function Fl_Wizard_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_label_color';

  procedure Fl_Wizard_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_label_color';

  function Fl_Wizard_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_label_font';

  procedure Fl_Wizard_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_label_font';

  function Fl_Wizard_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_label_size';

  procedure Fl_Wizard_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_label_size';

  function Fl_Wizard_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_label_type';

  procedure Fl_Wizard_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_label_type';

  function Fl_Wizard_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_box';

  procedure Fl_Wizard_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_box';

  function Fl_Wizard_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_changed';

  procedure Fl_Wizard_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_changed';

  procedure Fl_Wizard_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_clear_changed';

  function Fl_Wizard_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_align';

  procedure Fl_Wizard_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_align';

  procedure Fl_Wizard_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_delete';

  procedure Fl_Wizard_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_image';

  procedure Fl_Wizard_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_handle';

  function Fl_Wizard_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_handle_event';

  procedure Fl_Wizard_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_draw';

  procedure Fl_Wizard_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_resize_callback';

  procedure Fl_Wizard_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_when';

  function Fl_Wizard_when(_para1:PFl_Wizard):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_when';

  function Fl_Wizard_image(_para1:PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_image';

  function Fl_Wizard_parent(self: PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_parent';

  function Fl_Wizard_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_selection_color';

  procedure Fl_Wizard_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_selection_color';

  procedure Fl_Wizard_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_do_callback';

  function Fl_Wizard_inside(self: PFl_Wizard; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_inside';

  function Fl_Wizard_window(_para1:PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_window';

  function Fl_Wizard_top_window(_para1:PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_top_window';

  function Fl_Wizard_takes_events(_para1:PFl_Wizard):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_takes_events';

  function Fl_Wizard_user_data(_para1:PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_user_data';

  function Fl_Wizard_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_take_focus';

  procedure Fl_Wizard_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_visible_focus';

  procedure Fl_Wizard_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_clear_visible_focus';

  procedure Fl_Wizard_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_visible_focus';

  function Fl_Wizard_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_has_visible_focus';

  procedure Fl_Wizard_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_user_data';

  function Fl_Wizard_draw_data(self: PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_draw_data';

  function Fl_Wizard_handle_data(self: PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_handle_data';

  procedure Fl_Wizard_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_draw_data';

  procedure Fl_Wizard_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_handle_data';

  function Fl_Wizard_damage(self: PFl_Wizard):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_damage';

  procedure Fl_Wizard_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_damage';

  procedure Fl_Wizard_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_damage_area';

  procedure Fl_Wizard_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_clear_damage';

  function Fl_Wizard_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_as_window';

  function Fl_Wizard_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_as_group';

  procedure Fl_Wizard_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_deimage';

  function Fl_Wizard_deimage(_para1:PFl_Wizard):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_deimage';

  procedure Fl_Wizard_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_callback';

  function Fl_Wizard_visible(self: PFl_Wizard):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_visible';

  function Fl_Wizard_visible_r(self: PFl_Wizard):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_visible_r';

  function Fl_Wizard_active(self: PFl_Wizard):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_active';

  function Fl_Wizard_active_r(self: PFl_Wizard):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_active_r';

  function Fl_Wizard_callback(self: PFl_Wizard):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_callback';

  procedure Fl_Wizard_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_deletion_callback';

  function Fl_Wizard_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_from_dyn_ptr';

  function Fl_Wizard_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_from_derived_dyn_ptr';

  procedure Fl_Wizard_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_super_draw';

  procedure Fl_Wizard_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_super_draw_first';

  procedure Fl_Wizard_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_super_handle_first';

  procedure Fl_Wizard_next(_para1:PFl_Wizard);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_next';

  procedure Fl_Wizard_prev(_para1:PFl_Wizard);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_prev';

  function Fl_Wizard_value(_para1:PFl_Wizard):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_value';

  procedure Fl_Wizard_set_value(_para1:PFl_Wizard; _para2:PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_value';

  procedure Fl_Wizard_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_begin';

  procedure Fl_Wizard_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_end';

  function Fl_Wizard_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_find';

  procedure Fl_Wizard_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_add';

  procedure Fl_Wizard_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_insert';

  procedure Fl_Wizard_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_remove';

  procedure Fl_Wizard_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_remove_by_index';

  procedure Fl_Wizard_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_clear';

  function Fl_Wizard_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_children';

  function Fl_Wizard_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_child';

  procedure Fl_Wizard_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_resizable';

  procedure Fl_Wizard_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_set_clip_children';

  function Fl_Wizard_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_clip_children';

  procedure Fl_Wizard_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_init_sizes';

  procedure Fl_Wizard_draw_child(self: PFl_Wizard; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_draw_child';

  procedure Fl_Wizard_update_child(self: PFl_Wizard; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_update_child';

  procedure Fl_Wizard_draw_outside_label(self: PFl_Wizard; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_draw_outside_label';

  procedure Fl_Wizard_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Wizard_draw_children';

  function Fl_Color_Chooser_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_new';

  function Fl_Color_Chooser_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_x';

  function Fl_Color_Chooser_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_y';

  function Fl_Color_Chooser_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_width';

  function Fl_Color_Chooser_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_height';

  function Fl_Color_Chooser_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_label';

  procedure Fl_Color_Chooser_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_label';

  procedure Fl_Color_Chooser_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_redraw';

  procedure Fl_Color_Chooser_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_show';

  procedure Fl_Color_Chooser_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_hide';

  procedure Fl_Color_Chooser_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_activate';

  procedure Fl_Color_Chooser_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_deactivate';

  procedure Fl_Color_Chooser_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_redraw_label';

  procedure Fl_Color_Chooser_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_resize';

  procedure Fl_Color_Chooser_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_widget_resize';

  function Fl_Color_Chooser_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_tooltip';

  procedure Fl_Color_Chooser_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_tooltip';

  function Fl_Color_Chooser_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_get_type';

  procedure Fl_Color_Chooser_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_type';

  function Fl_Color_Chooser_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_color';

  procedure Fl_Color_Chooser_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_color';

  procedure Fl_Color_Chooser_measure_label(_para1:PFl_Color_Chooser; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_measure_label';

  function Fl_Color_Chooser_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_label_color';

  procedure Fl_Color_Chooser_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_label_color';

  function Fl_Color_Chooser_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_label_font';

  procedure Fl_Color_Chooser_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_label_font';

  function Fl_Color_Chooser_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_label_size';

  procedure Fl_Color_Chooser_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_label_size';

  function Fl_Color_Chooser_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_label_type';

  procedure Fl_Color_Chooser_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_label_type';

  function Fl_Color_Chooser_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_box';

  procedure Fl_Color_Chooser_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_box';

  function Fl_Color_Chooser_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_changed';

  procedure Fl_Color_Chooser_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_changed';

  procedure Fl_Color_Chooser_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_clear_changed';

  function Fl_Color_Chooser_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_align';

  procedure Fl_Color_Chooser_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_align';

  procedure Fl_Color_Chooser_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_delete';

  procedure Fl_Color_Chooser_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_image';

  procedure Fl_Color_Chooser_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_handle';

  function Fl_Color_Chooser_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_handle_event';

  procedure Fl_Color_Chooser_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_draw';

  procedure Fl_Color_Chooser_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_resize_callback';

  procedure Fl_Color_Chooser_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_when';

  function Fl_Color_Chooser_when(_para1:PFl_Color_Chooser):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_when';

  function Fl_Color_Chooser_image(_para1:PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_image';

  function Fl_Color_Chooser_parent(self: PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_parent';

  function Fl_Color_Chooser_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_selection_color';

  procedure Fl_Color_Chooser_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_selection_color';

  procedure Fl_Color_Chooser_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_do_callback';

  function Fl_Color_Chooser_inside(self: PFl_Color_Chooser; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_inside';

  function Fl_Color_Chooser_window(_para1:PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_window';

  function Fl_Color_Chooser_top_window(_para1:PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_top_window';

  function Fl_Color_Chooser_takes_events(_para1:PFl_Color_Chooser):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_takes_events';

  function Fl_Color_Chooser_user_data(_para1:PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_user_data';

  function Fl_Color_Chooser_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_take_focus';

  procedure Fl_Color_Chooser_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_visible_focus';

  procedure Fl_Color_Chooser_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_clear_visible_focus';

  procedure Fl_Color_Chooser_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_visible_focus';

  function Fl_Color_Chooser_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_has_visible_focus';

  procedure Fl_Color_Chooser_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_user_data';

  function Fl_Color_Chooser_draw_data(self: PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_draw_data';

  function Fl_Color_Chooser_handle_data(self: PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_handle_data';

  procedure Fl_Color_Chooser_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_draw_data';

  procedure Fl_Color_Chooser_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_handle_data';

  function Fl_Color_Chooser_damage(self: PFl_Color_Chooser):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_damage';

  procedure Fl_Color_Chooser_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_damage';

  procedure Fl_Color_Chooser_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_damage_area';

  procedure Fl_Color_Chooser_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_clear_damage';

  function Fl_Color_Chooser_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_as_window';

  function Fl_Color_Chooser_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_as_group';

  procedure Fl_Color_Chooser_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_deimage';

  function Fl_Color_Chooser_deimage(_para1:PFl_Color_Chooser):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_deimage';

  procedure Fl_Color_Chooser_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_callback';

  function Fl_Color_Chooser_visible(self: PFl_Color_Chooser):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_visible';

  function Fl_Color_Chooser_visible_r(self: PFl_Color_Chooser):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_visible_r';

  function Fl_Color_Chooser_active(self: PFl_Color_Chooser):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_active';

  function Fl_Color_Chooser_active_r(self: PFl_Color_Chooser):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_active_r';

  function Fl_Color_Chooser_callback(self: PFl_Color_Chooser):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_callback';

  procedure Fl_Color_Chooser_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_deletion_callback';

  function Fl_Color_Chooser_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_from_dyn_ptr';

  function Fl_Color_Chooser_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_from_derived_dyn_ptr';

  procedure Fl_Color_Chooser_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_super_draw';

  procedure Fl_Color_Chooser_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_super_draw_first';

  procedure Fl_Color_Chooser_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_super_handle_first';

  function Fl_Color_Chooser_r(self: PFl_Color_Chooser):double;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_r';

  function Fl_Color_Chooser_g(self: PFl_Color_Chooser):double;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_g';

  function Fl_Color_Chooser_b(self: PFl_Color_Chooser):double;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_b';

  function Fl_Color_Chooser_set_rgb(self: PFl_Color_Chooser; r:double; g:double; b:double):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_rgb';

  procedure Fl_Color_Chooser_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_begin';

  procedure Fl_Color_Chooser_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_end';

  function Fl_Color_Chooser_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_find';

  procedure Fl_Color_Chooser_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_add';

  procedure Fl_Color_Chooser_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_insert';

  procedure Fl_Color_Chooser_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_remove';

  procedure Fl_Color_Chooser_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_remove_by_index';

  procedure Fl_Color_Chooser_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_clear';

  function Fl_Color_Chooser_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_children';

  function Fl_Color_Chooser_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_child';

  procedure Fl_Color_Chooser_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_resizable';

  procedure Fl_Color_Chooser_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_set_clip_children';

  function Fl_Color_Chooser_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_clip_children';

  procedure Fl_Color_Chooser_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_init_sizes';

  procedure Fl_Color_Chooser_draw_child(self: PFl_Color_Chooser; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_draw_child';

  procedure Fl_Color_Chooser_update_child(self: PFl_Color_Chooser; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_update_child';

  procedure Fl_Color_Chooser_draw_outside_label(self: PFl_Color_Chooser; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_draw_outside_label';

  procedure Fl_Color_Chooser_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Color_Chooser_draw_children';

  function Fl_Flex_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_new';

  function Fl_Flex_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_x';

  function Fl_Flex_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_y';

  function Fl_Flex_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_width';

  function Fl_Flex_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_height';

  function Fl_Flex_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_label';

  procedure Fl_Flex_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_label';

  procedure Fl_Flex_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_redraw';

  procedure Fl_Flex_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_show';

  procedure Fl_Flex_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_hide';

  procedure Fl_Flex_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_activate';

  procedure Fl_Flex_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_deactivate';

  procedure Fl_Flex_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_redraw_label';

  procedure Fl_Flex_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_resize';

  procedure Fl_Flex_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_widget_resize';

  function Fl_Flex_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_tooltip';

  procedure Fl_Flex_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_tooltip';

  function Fl_Flex_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_get_type';

  procedure Fl_Flex_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_type';

  function Fl_Flex_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_color';

  procedure Fl_Flex_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_color';

  procedure Fl_Flex_measure_label(_para1:PFl_Flex; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_measure_label';

  function Fl_Flex_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_label_color';

  procedure Fl_Flex_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_label_color';

  function Fl_Flex_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_label_font';

  procedure Fl_Flex_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_label_font';

  function Fl_Flex_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_label_size';

  procedure Fl_Flex_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_label_size';

  function Fl_Flex_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_label_type';

  procedure Fl_Flex_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_label_type';

  function Fl_Flex_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_box';

  procedure Fl_Flex_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_box';

  function Fl_Flex_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_changed';

  procedure Fl_Flex_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_changed';

  procedure Fl_Flex_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_clear_changed';

  function Fl_Flex_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_align';

  procedure Fl_Flex_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_align';

  procedure Fl_Flex_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_delete';

  procedure Fl_Flex_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_image';

  procedure Fl_Flex_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_handle';

  function Fl_Flex_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_handle_event';

  procedure Fl_Flex_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_draw';

  procedure Fl_Flex_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_resize_callback';

  procedure Fl_Flex_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_when';

  function Fl_Flex_when(_para1:PFl_Flex):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_when';

  function Fl_Flex_image(_para1:PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_image';

  function Fl_Flex_parent(self: PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_parent';

  function Fl_Flex_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_selection_color';

  procedure Fl_Flex_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_selection_color';

  procedure Fl_Flex_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_do_callback';

  function Fl_Flex_inside(self: PFl_Flex; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_inside';

  function Fl_Flex_window(_para1:PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_window';

  function Fl_Flex_top_window(_para1:PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_top_window';

  function Fl_Flex_takes_events(_para1:PFl_Flex):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_takes_events';

  function Fl_Flex_user_data(_para1:PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_user_data';

  function Fl_Flex_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_take_focus';

  procedure Fl_Flex_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_visible_focus';

  procedure Fl_Flex_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_clear_visible_focus';

  procedure Fl_Flex_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_visible_focus';

  function Fl_Flex_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_has_visible_focus';

  procedure Fl_Flex_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_user_data';

  function Fl_Flex_draw_data(self: PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_draw_data';

  function Fl_Flex_handle_data(self: PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_handle_data';

  procedure Fl_Flex_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_draw_data';

  procedure Fl_Flex_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_handle_data';

  function Fl_Flex_damage(self: PFl_Flex):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_damage';

  procedure Fl_Flex_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_damage';

  procedure Fl_Flex_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_damage_area';

  procedure Fl_Flex_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_clear_damage';

  function Fl_Flex_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_as_window';

  function Fl_Flex_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_as_group';

  procedure Fl_Flex_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_deimage';

  function Fl_Flex_deimage(_para1:PFl_Flex):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_deimage';

  procedure Fl_Flex_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_callback';

  function Fl_Flex_visible(self: PFl_Flex):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_visible';

  function Fl_Flex_visible_r(self: PFl_Flex):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_visible_r';

  function Fl_Flex_active(self: PFl_Flex):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_active';

  function Fl_Flex_active_r(self: PFl_Flex):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_active_r';

  function Fl_Flex_callback(self: PFl_Flex):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_callback';

  procedure Fl_Flex_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_deletion_callback';

  function Fl_Flex_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_from_dyn_ptr';

  function Fl_Flex_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_from_derived_dyn_ptr';

  procedure Fl_Flex_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_super_draw';

  procedure Fl_Flex_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_super_draw_first';

  procedure Fl_Flex_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_super_handle_first';

  procedure Fl_Flex_set_size(self: PFl_Flex; w: PFl_Widget; size:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_size';

  procedure Fl_Flex_set_margin(self: PFl_Flex; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_margin';

  function Fl_Flex_margin(self: PFl_Flex):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_margin';

  procedure Fl_Flex_set_pad(self: PFl_Flex; p:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_pad';

  function Fl_Flex_pad(self: PFl_Flex):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_pad';

  procedure Fl_Flex_set_margins(self: PFl_Flex; x1:longint; y1:longint; x2:longint; y2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_margins';

  function Fl_Flex_margins(self: PFl_Flex; x1: Plongint; y1: Plongint; x2: Plongint; y2: Plongint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_margins';

  procedure Fl_Flex_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_begin';

  procedure Fl_Flex_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_end';

  function Fl_Flex_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_find';

  procedure Fl_Flex_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_add';

  procedure Fl_Flex_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_insert';

  procedure Fl_Flex_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_remove';

  procedure Fl_Flex_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_remove_by_index';

  procedure Fl_Flex_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_clear';

  function Fl_Flex_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_children';

  function Fl_Flex_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_child';

  procedure Fl_Flex_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_resizable';

  procedure Fl_Flex_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_set_clip_children';

  function Fl_Flex_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_clip_children';

  procedure Fl_Flex_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_init_sizes';

  procedure Fl_Flex_draw_child(self: PFl_Flex; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_draw_child';

  procedure Fl_Flex_update_child(self: PFl_Flex; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_update_child';

  procedure Fl_Flex_draw_outside_label(self: PFl_Flex; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_draw_outside_label';

  procedure Fl_Flex_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Flex_draw_children';

  function Fl_Grid_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_new';

  function Fl_Grid_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_x';

  function Fl_Grid_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_y';

  function Fl_Grid_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_width';

  function Fl_Grid_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_height';

  function Fl_Grid_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_label';

  procedure Fl_Grid_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_label';

  procedure Fl_Grid_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_redraw';

  procedure Fl_Grid_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_show';

  procedure Fl_Grid_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_hide';

  procedure Fl_Grid_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_activate';

  procedure Fl_Grid_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_deactivate';

  procedure Fl_Grid_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_redraw_label';

  procedure Fl_Grid_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_resize';

  procedure Fl_Grid_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_widget_resize';

  function Fl_Grid_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_tooltip';

  procedure Fl_Grid_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_tooltip';

  function Fl_Grid_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_get_type';

  procedure Fl_Grid_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_type';

  function Fl_Grid_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_color';

  procedure Fl_Grid_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_color';

  procedure Fl_Grid_measure_label(_para1:PFl_Grid; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_measure_label';

  function Fl_Grid_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_label_color';

  procedure Fl_Grid_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_label_color';

  function Fl_Grid_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_label_font';

  procedure Fl_Grid_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_label_font';

  function Fl_Grid_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_label_size';

  procedure Fl_Grid_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_label_size';

  function Fl_Grid_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_label_type';

  procedure Fl_Grid_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_label_type';

  function Fl_Grid_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_box';

  procedure Fl_Grid_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_box';

  function Fl_Grid_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_changed';

  procedure Fl_Grid_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_changed';

  procedure Fl_Grid_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_clear_changed';

  function Fl_Grid_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_align';

  procedure Fl_Grid_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_align';

  procedure Fl_Grid_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_delete';

  procedure Fl_Grid_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_image';

  procedure Fl_Grid_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_handle';

  function Fl_Grid_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_handle_event';

  procedure Fl_Grid_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_draw';

  procedure Fl_Grid_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_resize_callback';

  procedure Fl_Grid_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_when';

  function Fl_Grid_when(_para1:PFl_Grid):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_when';

  function Fl_Grid_image(_para1:PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_image';

  function Fl_Grid_parent(self: PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_parent';

  function Fl_Grid_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_selection_color';

  procedure Fl_Grid_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_selection_color';

  procedure Fl_Grid_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_do_callback';

  function Fl_Grid_inside(self: PFl_Grid; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_inside';

  function Fl_Grid_window(_para1:PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_window';

  function Fl_Grid_top_window(_para1:PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_top_window';

  function Fl_Grid_takes_events(_para1:PFl_Grid):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_takes_events';

  function Fl_Grid_user_data(_para1:PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_user_data';

  function Fl_Grid_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_take_focus';

  procedure Fl_Grid_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_visible_focus';

  procedure Fl_Grid_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_clear_visible_focus';

  procedure Fl_Grid_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_visible_focus';

  function Fl_Grid_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_has_visible_focus';

  procedure Fl_Grid_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_user_data';

  function Fl_Grid_draw_data(self: PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_draw_data';

  function Fl_Grid_handle_data(self: PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_handle_data';

  procedure Fl_Grid_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_draw_data';

  procedure Fl_Grid_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_handle_data';

  function Fl_Grid_damage(self: PFl_Grid):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_damage';

  procedure Fl_Grid_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_damage';

  procedure Fl_Grid_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_damage_area';

  procedure Fl_Grid_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_clear_damage';

  function Fl_Grid_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_as_window';

  function Fl_Grid_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_as_group';

  procedure Fl_Grid_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_deimage';

  function Fl_Grid_deimage(_para1:PFl_Grid):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_deimage';

  procedure Fl_Grid_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_callback';

  function Fl_Grid_visible(self: PFl_Grid):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_visible';

  function Fl_Grid_visible_r(self: PFl_Grid):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_visible_r';

  function Fl_Grid_active(self: PFl_Grid):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_active';

  function Fl_Grid_active_r(self: PFl_Grid):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_active_r';

  function Fl_Grid_callback(self: PFl_Grid):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_callback';

  procedure Fl_Grid_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_deletion_callback';

  function Fl_Grid_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_from_dyn_ptr';

  function Fl_Grid_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_from_derived_dyn_ptr';

  procedure Fl_Grid_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_super_draw';

  procedure Fl_Grid_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_super_draw_first';

  procedure Fl_Grid_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_super_handle_first';

  procedure Fl_Grid_set_layout(self: PFl_Grid; rows:longint; cols:longint; marg_in:longint; gap:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_layout';

  procedure Fl_Grid_layout(self: PFl_Grid);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_layout';

  procedure Fl_Grid_clear_layout(self: PFl_Grid);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_clear_layout';

  procedure Fl_Grid_set_need_layout(self: PFl_Grid; _set:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_need_layout';

  function Fl_Grid_need_layout(self: PFl_Grid):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_need_layout';

  procedure Fl_Grid_set_margin(self: PFl_Grid; left:longint; top:longint; right:longint; bottom:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_margin';

  procedure Fl_Grid_set_gap(self: PFl_Grid; row_gap:longint; col_gap:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_gap';

  function Fl_Grid_set_widget(self: PFl_Grid; wi: PFl_Widget; row:longint; col:longint; align:word):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_widget';

  function Fl_Grid_set_widget_ext(self: PFl_Grid; wi: PFl_Widget; row:longint; col:longint; rowspan:longint;colspan:longint; align:word):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_widget_ext';

  procedure Fl_Grid_set_col_width(self: PFl_Grid; col:longint; value:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_col_width';

  procedure Fl_Grid_set_col_weight(self: PFl_Grid; col:longint; value:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_col_weight';

  procedure Fl_Grid_set_col_gap(self: PFl_Grid; col:longint; value:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_col_gap';

  procedure Fl_Grid_set_row_height(self: PFl_Grid; row:longint; value:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_row_height';

  procedure Fl_Grid_set_row_weight(self: PFl_Grid; row:longint; value:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_row_weight';

  procedure Fl_Grid_set_row_gap(self: PFl_Grid; row:longint; value:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_row_gap';

  procedure Fl_Grid_show_grid(self: PFl_Grid; _set:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_show_grid';

  procedure Fl_Grid_show_grid_with_color(self: PFl_Grid; _set:longint; col:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_show_grid_with_color';

  procedure Fl_Grid_debug(self: PFl_Grid; level:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_debug';

  procedure Fl_Grid_begin(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_begin';

  procedure Fl_Grid_end(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_end';

  function Fl_Grid_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_find';

  procedure Fl_Grid_add(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_add';

  procedure Fl_Grid_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_insert';

  procedure Fl_Grid_remove(self: Pwidget; wid:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_remove';

  procedure Fl_Grid_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_remove_by_index';

  procedure Fl_Grid_clear(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_clear';

  function Fl_Grid_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_children';

  function Fl_Grid_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_child';

  procedure Fl_Grid_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_resizable';

  procedure Fl_Grid_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_set_clip_children';

  function Fl_Grid_clip_children(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_clip_children';

  procedure Fl_Grid_init_sizes(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_init_sizes';

  procedure Fl_Grid_draw_child(self: PFl_Grid; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_draw_child';

  procedure Fl_Grid_update_child(self: PFl_Grid; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_update_child';

  procedure Fl_Grid_draw_outside_label(self: PFl_Grid; w: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_draw_outside_label';

  procedure Fl_Grid_draw_children(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Grid_draw_children';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
