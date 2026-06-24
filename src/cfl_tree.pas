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
unit cfl_tree;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_tree.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    PasFLTK/src/cfl_tree.pas
    include/out/cfl_tree.h
}

  {$IFDEF USE_FLTK_SHARED_LIBS}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_TREE_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Tree_Item = ^Fl_Tree_Item;
  PFl_Tree_Item_Array = ^Fl_Tree_Item_Array;
  PPFl_Tree_Item_Array = ^PFl_Tree_Item_Array;
  PFl_Tree = ^Fl_Tree;
  Fl_Tree_Item = record end;
  Fl_Tree_Item_Array = record end;
  Fl_Tree = widget;
  Fl_Tree_ArgCallback1 = function (self: PFl_Tree_Item; _para2:longint; _para3:pointer):longint;cdecl;
(* ====== *)

  function Fl_Tree_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_new';

  function Fl_Tree_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_x';

  function Fl_Tree_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_y';

  function Fl_Tree_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_width';

  function Fl_Tree_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_height';

  function Fl_Tree_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_label';

  procedure Fl_Tree_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_label';

  procedure Fl_Tree_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_redraw';

  procedure Fl_Tree_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_show';

  procedure Fl_Tree_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_hide';

  procedure Fl_Tree_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_activate';

  procedure Fl_Tree_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_deactivate';

  procedure Fl_Tree_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_redraw_label';

  procedure Fl_Tree_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_resize';

  procedure Fl_Tree_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_widget_resize';

  function Fl_Tree_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_tooltip';

  procedure Fl_Tree_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_tooltip';

  function Fl_Tree_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_get_type';

  procedure Fl_Tree_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_type';

  function Fl_Tree_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_color';

  procedure Fl_Tree_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_color';

  procedure Fl_Tree_measure_label(_para1:PFl_Tree; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_measure_label';

  function Fl_Tree_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_label_color';

  procedure Fl_Tree_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_label_color';

  function Fl_Tree_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_label_font';

  procedure Fl_Tree_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_label_font';

  function Fl_Tree_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_label_size';

  procedure Fl_Tree_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_label_size';

  function Fl_Tree_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_label_type';

  procedure Fl_Tree_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_label_type';

  function Fl_Tree_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_box';

  procedure Fl_Tree_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_box';

  function Fl_Tree_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_changed';

  procedure Fl_Tree_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_changed';

  procedure Fl_Tree_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_clear_changed';

  function Fl_Tree_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_align';

  procedure Fl_Tree_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_align';

  procedure Fl_Tree_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_delete';

  procedure Fl_Tree_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_image';

  procedure Fl_Tree_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_handle';

  function Fl_Tree_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_handle_event';

  procedure Fl_Tree_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_draw';

  procedure Fl_Tree_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_resize_callback';

  procedure Fl_Tree_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_when';

  function Fl_Tree_when(_para1:PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_when';

  function Fl_Tree_image(_para1:PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_image';

  function Fl_Tree_parent(self: PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_parent';

  function Fl_Tree_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_selection_color';

  procedure Fl_Tree_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_selection_color';

  procedure Fl_Tree_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_do_callback';

  function Fl_Tree_inside(self: PFl_Tree; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_inside';

  function Fl_Tree_window(_para1:PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_window';

  function Fl_Tree_top_window(_para1:PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_top_window';

  function Fl_Tree_takes_events(_para1:PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_takes_events';

  function Fl_Tree_user_data(_para1:PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_user_data';

  function Fl_Tree_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_take_focus';

  procedure Fl_Tree_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_visible_focus';

  procedure Fl_Tree_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_clear_visible_focus';

  procedure Fl_Tree_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_visible_focus';

  function Fl_Tree_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_has_visible_focus';

  procedure Fl_Tree_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_user_data';

  function Fl_Tree_draw_data(self: PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_draw_data';

  function Fl_Tree_handle_data(self: PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_handle_data';

  procedure Fl_Tree_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_draw_data';

  procedure Fl_Tree_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_handle_data';

  function Fl_Tree_damage(self: PFl_Tree):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_damage';

  procedure Fl_Tree_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_damage';

  procedure Fl_Tree_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_damage_area';

  procedure Fl_Tree_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_clear_damage';

  function Fl_Tree_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_as_window';

  function Fl_Tree_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_as_group';

  procedure Fl_Tree_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_deimage';

  function Fl_Tree_deimage(_para1:PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_deimage';

  procedure Fl_Tree_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_callback';

  function Fl_Tree_visible(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_visible';

  function Fl_Tree_visible_r(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_visible_r';

  function Fl_Tree_active(self: PFl_Tree):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_active';

  function Fl_Tree_active_r(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_active_r';

  function Fl_Tree_callback(self: PFl_Tree):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_callback';

  procedure Fl_Tree_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_deletion_callback';

  function Fl_Tree_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_from_dyn_ptr';

  function Fl_Tree_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_from_derived_dyn_ptr';

  procedure Fl_Tree_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_super_draw';

  procedure Fl_Tree_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_super_draw_first';

  procedure Fl_Tree_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_super_handle_first';

  procedure Fl_Tree_begin(self: PFl_Tree);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_begin';

  procedure Fl_Tree_end(self: PFl_Tree);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_end';

  procedure Fl_Tree_show_self(self: PFl_Tree);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_show_self';

  procedure Fl_Tree_root_label(self: PFl_Tree; new_label:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_root_label';

  function Fl_Tree_root(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_root';

  procedure Fl_Tree_set_root(self: PFl_Tree; newitem: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_root';

  function Fl_Tree_add(self: PFl_Tree; name:Pchar):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_add';

  function Fl_Tree_add_item(self: PFl_Tree; name:Pchar; item: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_add_item';

  function Fl_Tree_add_to_parent(self: PFl_Tree; parent_item: PFl_Tree_Item; name:Pchar):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_add_to_parent';

  function Fl_Tree_insert_above(self: PFl_Tree; above: PFl_Tree_Item; name:Pchar):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_insert_above';

  function Fl_Tree_insert(self: PFl_Tree; item: PFl_Tree_Item; name:Pchar; pos:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_insert';

  function Fl_Tree_find_item(self: PFl_Tree; path:Pchar):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_find_item';

  function Fl_Tree_find_item_mut(self: PFl_Tree; path:Pchar):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_find_item_mut';

  function Fl_Tree_remove(self: PFl_Tree; item: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_remove';

  procedure Fl_Tree_clear(self: PFl_Tree);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_clear';

  procedure Fl_Tree_clear_children(self: PFl_Tree; item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_clear_children';

  function Fl_Tree_find_clicked(self: PFl_Tree; yonly:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_find_clicked';

  function Fl_Tree_item_clicked(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_clicked';

  function Fl_Tree_first(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_first';

  function Fl_Tree_first_visible_item(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_first_visible_item';

  function Fl_Tree_next(self: PFl_Tree; item: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_next';

  function Fl_Tree_prev(self: PFl_Tree; item: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_prev';

  function Fl_Tree_last(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_last';

  function Fl_Tree_last_visible_item(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_last_visible_item';

  function Fl_Tree_next_visible_item(self: PFl_Tree; start: PFl_Tree_Item; dir:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_next_visible_item';

  function Fl_Tree_first_selected_item(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_first_selected_item';

  function Fl_Tree_last_selected_item(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_last_selected_item';

  function Fl_Tree_next_item(self: PFl_Tree; item: PFl_Tree_Item; dir:longint; visible:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_next_item';

  function Fl_Tree_next_selected_item(self: PFl_Tree; item: PFl_Tree_Item; dir:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_next_selected_item';

  function Fl_Tree_get_selected_items(self: PFl_Tree; arr: PPFl_Tree_Item_Array):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_get_selected_items';

  function Fl_Tree_get_items(self: PFl_Tree; arr: PPFl_Tree_Item_Array):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_get_items';

  function Fl_Tree_open(self: PFl_Tree; path:Pchar; docallback:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_open';

  procedure Fl_Tree_open_toggle(self: PFl_Tree; item: PFl_Tree_Item; docallback:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_open_toggle';

  function Fl_Tree_close(self: PFl_Tree; path:Pchar; docallback:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_close';

  function Fl_Tree_is_open(self: PFl_Tree; path:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_is_open';

  function Fl_Tree_is_close(self: PFl_Tree; path:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_is_close';

  function Fl_Tree_select(self: PFl_Tree; path:Pchar; docallback:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_select';

  procedure Fl_Tree_select_toggle(self: PFl_Tree; item: PFl_Tree_Item; docallback:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_select_toggle';

  function Fl_Tree_deselect(self: PFl_Tree; path:Pchar; docallback:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_deselect';

  function Fl_Tree_deselect_all(self: PFl_Tree; item: PFl_Tree_Item; docallback:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_deselect_all';

  function Fl_Tree_select_only(self: PFl_Tree; selitem: PFl_Tree_Item; docallback:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_select_only';

  function Fl_Tree_select_all(self: PFl_Tree; item: PFl_Tree_Item; docallback:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_select_all';

  function Fl_Tree_extend_selection_dir(self: PFl_Tree; from: PFl_Tree_Item; _to: PFl_Tree_Item; dir:longint; val:longint;visible:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_extend_selection_dir';

  function Fl_Tree_extend_selection(self: PFl_Tree; from: PFl_Tree_Item; _to: PFl_Tree_Item; val:longint; visible:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_extend_selection';

  procedure Fl_Tree_set_item_focus(self: PFl_Tree; item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_item_focus';

  function Fl_Tree_get_item_focus(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_get_item_focus';

  function Fl_Tree_is_selected(self: PFl_Tree; path:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_is_selected';

  function Fl_Tree_item_labelfont(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_labelfont';

  procedure Fl_Tree_set_item_labelfont(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_item_labelfont';

  function Fl_Tree_item_labelsize(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_labelsize';

  procedure Fl_Tree_set_item_labelsize(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_item_labelsize';

  function Fl_Tree_item_labelfgcolor(self: PFl_Tree):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_labelfgcolor';

  procedure Fl_Tree_set_item_labelfgcolor(self: PFl_Tree; val:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_item_labelfgcolor';

  function Fl_Tree_item_labelbgcolor(self: PFl_Tree):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_labelbgcolor';

  procedure Fl_Tree_set_item_labelbgcolor(self: PFl_Tree; val:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_item_labelbgcolor';

  function Fl_Tree_connectorcolor(self: PFl_Tree):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_connectorcolor';

  procedure Fl_Tree_set_connectorcolor(self: PFl_Tree; val:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_connectorcolor';

  function Fl_Tree_marginleft(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_marginleft';

  procedure Fl_Tree_set_marginleft(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_marginleft';

  function Fl_Tree_margintop(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_margintop';

  procedure Fl_Tree_set_margintop(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_margintop';

  function Fl_Tree_marginbottom(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_marginbottom';

  procedure Fl_Tree_set_marginbottom(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_marginbottom';

  function Fl_Tree_linespacing(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_linespacing';

  procedure Fl_Tree_set_linespacing(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_linespacing';

  function Fl_Tree_openchild_marginbottom(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_openchild_marginbottom';

  procedure Fl_Tree_set_openchild_marginbottom(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_openchild_marginbottom';

  function Fl_Tree_usericonmarginleft(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_usericonmarginleft';

  procedure Fl_Tree_set_usericonmarginleft(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_usericonmarginleft';

  function Fl_Tree_labelmarginleft(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_labelmarginleft';

  procedure Fl_Tree_set_labelmarginleft(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_labelmarginleft';

  function Fl_Tree_widgetmarginleft(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_widgetmarginleft';

  procedure Fl_Tree_set_widgetmarginleft(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_widgetmarginleft';

  function Fl_Tree_connectorwidth(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_connectorwidth';

  procedure Fl_Tree_set_connectorwidth(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_connectorwidth';

  function Fl_Tree_usericon(self: PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_usericon';

  procedure Fl_Tree_set_usericon(self: PFl_Tree; val:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_usericon';

  function Fl_Tree_openicon(self: PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_openicon';

  procedure Fl_Tree_set_openicon(self: PFl_Tree; val:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_openicon';

  function Fl_Tree_closeicon(self: PFl_Tree):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_closeicon';

  procedure Fl_Tree_set_closeicon(self: PFl_Tree; val:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_closeicon';

  function Fl_Tree_showcollapse(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_showcollapse';

  procedure Fl_Tree_set_showcollapse(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_showcollapse';

  function Fl_Tree_showroot(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_showroot';

  procedure Fl_Tree_set_showroot(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_showroot';

  function Fl_Tree_connectorstyle(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_connectorstyle';

  procedure Fl_Tree_set_connectorstyle(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_connectorstyle';

  function Fl_Tree_sortorder(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_sortorder';

  procedure Fl_Tree_set_sortorder(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_sortorder';

  function Fl_Tree_selectbox(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_selectbox';

  procedure Fl_Tree_set_selectbox(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_selectbox';

  function Fl_Tree_selectmode(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_selectmode';

  procedure Fl_Tree_set_selectmode(self: PFl_Tree; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_selectmode';

  function Fl_Tree_item_reselect_mode(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_reselect_mode';

  procedure Fl_Tree_set_item_reselect_mode(self: PFl_Tree; mode:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_item_reselect_mode';

  function Fl_Tree_item_draw_mode(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_draw_mode';

  procedure Fl_Tree_set_item_draw_mode(self: PFl_Tree; mode:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_item_draw_mode';

  procedure Fl_Tree_calc_dimensions(self: PFl_Tree);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_calc_dimensions';

  procedure Fl_Tree_calc_tree(self: PFl_Tree);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_calc_tree';

  procedure Fl_Tree_recalc_tree(self: PFl_Tree);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_recalc_tree';

  function Fl_Tree_displayed(self: PFl_Tree; item: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_displayed';

  procedure Fl_Tree_show_item(self: PFl_Tree; item: PFl_Tree_Item; yoff:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_show_item';

  procedure Fl_Tree_show_item_top(self: PFl_Tree; item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_show_item_top';

  procedure Fl_Tree_show_item_middle(self: PFl_Tree; item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_show_item_middle';

  procedure Fl_Tree_show_item_bottom(self: PFl_Tree; item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_show_item_bottom';

  procedure Fl_Tree_display(self: PFl_Tree; item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_display';

  function Fl_Tree_vposition(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_vposition';

  procedure Fl_Tree_set_vposition(self: PFl_Tree; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_vposition';

  function Fl_Tree_hposition(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_hposition';

  procedure Fl_Tree_set_hposition(self: PFl_Tree; pos:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_hposition';

  function Fl_Tree_is_scrollbar(self: PFl_Tree; w: PFl_Widget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_is_scrollbar';

  function Fl_Tree_scrollbar_size(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_scrollbar_size';

  procedure Fl_Tree_set_scrollbar_size(self: PFl_Tree; size:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_scrollbar_size';

  function Fl_Tree_is_vscroll_visible(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_is_vscroll_visible';

  function Fl_Tree_is_hscroll_visible(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_is_hscroll_visible';

  procedure Fl_Tree_set_callback_item(self: PFl_Tree; item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_callback_item';

  function Fl_Tree_callback_item(self: PFl_Tree):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_callback_item';

  procedure Fl_Tree_set_callback_reason(self: PFl_Tree; reason:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_callback_reason';

  function Fl_Tree_callback_reason(self: PFl_Tree):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_callback_reason';

  function Fl_Tree_item_pathname(self: PFl_Tree; pathname:Pchar; pathnamelen:longint; item: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_item_pathname';

  { TreeItems  }
  function Fl_Tree_Item_new(tree: PFl_Tree; txt:Pchar):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_new';

  procedure Fl_Tree_Item_draw_item_content(item: PFl_Tree_Item; cb:Fl_Tree_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_draw_item_content';

  procedure Fl_Tree_Item_set_user_data(item: PFl_Tree_Item; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_user_data';

  function Fl_Tree_Item_user_data(item: PFl_Tree_Item):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_user_data';

  function Fl_Tree_Item_x(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_x';

  function Fl_Tree_Item_y(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_y';

  function Fl_Tree_Item_w(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_w';

  function Fl_Tree_Item_h(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_h';

  function Fl_Tree_Item_label_x(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_label_x';

  function Fl_Tree_Item_label_y(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_label_y';

  function Fl_Tree_Item_label_w(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_label_w';

  function Fl_Tree_Item_label_h(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_label_h';

  procedure Fl_Tree_Item_show_self(self: PFl_Tree_Item; indent:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_show_self';

  procedure Fl_Tree_set_Item_label(self: PFl_Tree_Item; val:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_set_Item_label';

  function Fl_Tree_Item_label(self: PFl_Tree_Item):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_label';

  procedure Fl_Tree_Item_set_labelfont(self: PFl_Tree_Item; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_labelfont';

  function Fl_Tree_Item_labelfont(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_labelfont';

  procedure Fl_Tree_Item_set_labelsize(self: PFl_Tree_Item; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_labelsize';

  function Fl_Tree_Item_labelsize(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_labelsize';

  procedure Fl_Tree_Item_set_labelfgcolor(self: PFl_Tree_Item; val:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_labelfgcolor';

  function Fl_Tree_Item_labelfgcolor(self: PFl_Tree_Item):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_labelfgcolor';

  procedure Fl_Tree_Item_set_labelcolor(self: PFl_Tree_Item; val:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_labelcolor';

  function Fl_Tree_Item_labelcolor(self: PFl_Tree_Item):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_labelcolor';

  procedure Fl_Tree_Item_set_labelbgcolor(self: PFl_Tree_Item; val:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_labelbgcolor';

  function Fl_Tree_Item_labelbgcolor(self: PFl_Tree_Item):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_labelbgcolor';

  procedure Fl_Tree_Item_set_widget(self: PFl_Tree_Item; val: PFl_Widget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_widget';

  function Fl_Tree_Item_widget(self: PFl_Tree_Item):PFl_Widget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_widget';

  function Fl_Tree_Item_children(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_children';

  function Fl_Tree_Item_child(self: PFl_Tree_Item; t:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_child';

  function Fl_Tree_Item_has_children(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_has_children';

  function Fl_Tree_Item_find_child(self: PFl_Tree_Item; name:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_find_child';

  function Fl_Tree_Item_remove_child(self: PFl_Tree_Item; new_label:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_remove_child';

  procedure Fl_Tree_Item_clear_children(self: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_clear_children';

  function Fl_Tree_Item_swap_children(self: PFl_Tree_Item; a: PFl_Tree_Item; b: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_swap_children';

  function Fl_Tree_Item_find_child_item(self: PFl_Tree_Item; name:Pchar):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_find_child_item';

  function Fl_Tree_Item_replace(self: PFl_Tree_Item; new_item: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_replace';

  function Fl_Tree_Item_replace_child(self: PFl_Tree_Item; olditem: PFl_Tree_Item; newitem: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_replace_child';

  function Fl_Tree_Item_deparent(self: PFl_Tree_Item; index:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_deparent';

  function Fl_Tree_Item_reparent(self: PFl_Tree_Item; newchild: PFl_Tree_Item; index:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_reparent';

  function Fl_Tree_Item_move(self: PFl_Tree_Item; _to:longint; from:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_move';

  function Fl_Tree_Item_move_above(self: PFl_Tree_Item; item: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_move_above';

  function Fl_Tree_Item_move_below(self: PFl_Tree_Item; item: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_move_below';

  function Fl_Tree_Item_move_into(self: PFl_Tree_Item; item: PFl_Tree_Item; pos:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_move_into';

  function Fl_Tree_Item_depth(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_depth';

  function Fl_Tree_Item_prev(self: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_prev';

  function Fl_Tree_Item_next(self: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_next';

  function Fl_Tree_Item_next_sibling(self: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_next_sibling';

  function Fl_Tree_Item_prev_sibling(self: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_prev_sibling';

  procedure Fl_Tree_Item_update_prev_next(self: PFl_Tree_Item; index:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_update_prev_next';

  function Fl_Tree_Item_parent(self: PFl_Tree_Item):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_parent';

  procedure Fl_Tree_Item_set_parent(self: PFl_Tree_Item; val: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_parent';

  function Fl_Tree_Item_tree(self: PFl_Tree_Item):PFl_Tree;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_tree';

  procedure Fl_Tree_Item_open(self: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_open';

  procedure Fl_Tree_Item_close(self: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_close';

  function Fl_Tree_Item_is_open(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_is_open';

  function Fl_Tree_Item_is_close(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_is_close';

  procedure Fl_Tree_Item_open_toggle(self: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_open_toggle';

  procedure Fl_Tree_Item_select(self: PFl_Tree_Item; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_select';

  procedure Fl_Tree_Item_select_toggle(self: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_select_toggle';

  function Fl_Tree_Item_select_all(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_select_all';

  procedure Fl_Tree_Item_deselect(self: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_deselect';

  function Fl_Tree_Item_deselect_all(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_deselect_all';

  function Fl_Tree_Item_is_root(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_is_root';

  function Fl_Tree_Item_is_visible(self: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_is_visible';

  function Fl_Tree_Item_is_active(self: PFl_Tree_Item):char;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_is_active';

  function Fl_Tree_Item_is_activated(self: PFl_Tree_Item):char;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_is_activated';

  procedure Fl_Tree_Item_deactivate(self: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_deactivate';

  procedure Fl_Tree_Item_activate(self: PFl_Tree_Item; val:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_activate';

  function Fl_Tree_Item_is_selected(self: PFl_Tree_Item):char;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_is_selected';

  { TreeItemArray  }
  function Fl_Tree_Item_Array_total(self: PFl_Tree_Item_Array):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_total';

  procedure Fl_Tree_Item_Array_swap(self: PFl_Tree_Item_Array; ax:longint; bx:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_swap';

  function Fl_Tree_Item_Array_move(self: PFl_Tree_Item_Array; _to:longint; from:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_move';

  function Fl_Tree_Item_Array_deparent(self: PFl_Tree_Item_Array; pos:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_deparent';

  function Fl_Tree_Item_Array_reparent(self: PFl_Tree_Item_Array; item: PFl_Tree_Item; newparent: PFl_Tree_Item; pos:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_reparent';

  procedure Fl_Tree_Item_Array_clear(self: PFl_Tree_Item_Array);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_clear';

  procedure Fl_Tree_Item_Array_add(self: PFl_Tree_Item_Array; val: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_add';

  procedure Fl_Tree_Item_Array_insert(self: PFl_Tree_Item_Array; pos:longint; new_item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_insert';

  procedure Fl_Tree_Item_Array_replace(self: PFl_Tree_Item_Array; pos:longint; new_item: PFl_Tree_Item);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_replace';

  procedure Fl_Tree_Item_Array_remove(self: PFl_Tree_Item_Array; index:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_remove';

  function Fl_Tree_Item_Array_remove_item(self: PFl_Tree_Item_Array; item: PFl_Tree_Item):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_remove_item';

  function Fl_Tree_Item_Array_at(self: PFl_Tree_Item_Array; index:longint):PFl_Tree_Item;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_at';

  procedure Fl_Tree_Item_Array_delete(self: PFl_Tree_Item_Array);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_Array_delete';

  function Fl_Tree_Item_usericon(self: PFl_Tree_Item):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_usericon';

  procedure Fl_Tree_Item_set_usericon(self: PFl_Tree_Item; val:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tree_Item_set_usericon';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
