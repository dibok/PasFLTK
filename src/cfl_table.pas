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
unit cfl_table;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_table.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_table.pas
    include/out/cfl_table.h
}

  {$IFNDEF USE_FLTK_STATIC}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_TABLE_H__}

(* === Added / Modified by cfltk2pas === *)
type
  Ptable = ^table;
  PFl_Table = ^Fl_Table;
  PFl_Table_Row = ^Fl_Table_Row;
  table = record end;
  Fl_Table_Row = widget;
  Fl_Table = widget;
  Fl_Table_ArgCallback1 = procedure (_para1:PFl_Widget; _para2:longint; _para3:longint; _para4:longint; _para5:longint;_para6:longint; _para7:longint; _para8:longint; _para9:pointer);cdecl;
(* ====== *)

  function Fl_Table_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_new';

  function Fl_Table_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_x';

  function Fl_Table_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_y';

  function Fl_Table_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_width';

  function Fl_Table_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_height';

  function Fl_Table_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_label';

  procedure Fl_Table_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_label';

  procedure Fl_Table_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_redraw';

  procedure Fl_Table_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_show';

  procedure Fl_Table_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_hide';

  procedure Fl_Table_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_activate';

  procedure Fl_Table_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_deactivate';

  procedure Fl_Table_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_redraw_label';

  procedure Fl_Table_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_resize';

  procedure Fl_Table_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_widget_resize';

  function Fl_Table_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_tooltip';

  procedure Fl_Table_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_tooltip';

  function Fl_Table_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_get_type';

  procedure Fl_Table_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_type';

  function Fl_Table_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_color';

  procedure Fl_Table_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_color';

  procedure Fl_Table_measure_label(_para1:PFl_Table; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_measure_label';

  function Fl_Table_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_label_color';

  procedure Fl_Table_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_label_color';

  function Fl_Table_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_label_font';

  procedure Fl_Table_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_label_font';

  function Fl_Table_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_label_size';

  procedure Fl_Table_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_label_size';

  function Fl_Table_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_label_type';

  procedure Fl_Table_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_label_type';

  function Fl_Table_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_box';

  procedure Fl_Table_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_box';

  function Fl_Table_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_changed';

  procedure Fl_Table_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_changed';

  procedure Fl_Table_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_clear_changed';

  function Fl_Table_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_align';

  procedure Fl_Table_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_align';

  procedure Fl_Table_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_delete';

  procedure Fl_Table_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_image';

  procedure Fl_Table_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_handle';

  function Fl_Table_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_handle_event';

  procedure Fl_Table_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_draw';

  procedure Fl_Table_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_resize_callback';

  procedure Fl_Table_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_when';

  function Fl_Table_when(_para1:PFl_Table):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_when';

  function Fl_Table_image(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_image';

  function Fl_Table_parent(self: PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_parent';

  function Fl_Table_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_selection_color';

  procedure Fl_Table_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_selection_color';

  procedure Fl_Table_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_do_callback';

  function Fl_Table_inside(self: PFl_Table; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_inside';

  function Fl_Table_window(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_window';

  function Fl_Table_top_window(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_top_window';

  function Fl_Table_takes_events(_para1:PFl_Table):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_takes_events';

  function Fl_Table_user_data(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_user_data';

  function Fl_Table_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_take_focus';

  procedure Fl_Table_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_visible_focus';

  procedure Fl_Table_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_clear_visible_focus';

  procedure Fl_Table_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_visible_focus';

  function Fl_Table_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_has_visible_focus';

  procedure Fl_Table_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_user_data';

  function Fl_Table_draw_data(self: PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_draw_data';

  function Fl_Table_handle_data(self: PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_handle_data';

  procedure Fl_Table_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_draw_data';

  procedure Fl_Table_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_handle_data';

  function Fl_Table_damage(self: PFl_Table):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_damage';

  procedure Fl_Table_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_damage';

  procedure Fl_Table_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_damage_area';

  procedure Fl_Table_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_clear_damage';

  function Fl_Table_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_as_window';

  function Fl_Table_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_as_group';

  procedure Fl_Table_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_deimage';

  function Fl_Table_deimage(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_deimage';

  procedure Fl_Table_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_callback';

  function Fl_Table_visible(self: PFl_Table):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_visible';

  function Fl_Table_visible_r(self: PFl_Table):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_visible_r';

  function Fl_Table_active(self: PFl_Table):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_active';

  function Fl_Table_active_r(self: PFl_Table):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_active_r';

  function Fl_Table_callback(self: PFl_Table):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_callback';

  procedure Fl_Table_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_deletion_callback';

  function Fl_Table_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_from_dyn_ptr';

  function Fl_Table_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_from_derived_dyn_ptr';

  procedure Fl_Table_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_super_draw';

  procedure Fl_Table_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_super_draw_first';

  procedure Fl_Table_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_super_handle_first';

  procedure Fl_Table_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_begin';

  procedure Fl_Table_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_end';

  function Fl_Table_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_find';

  procedure Fl_Table_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_add';

  procedure Fl_Table_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_insert';

  procedure Fl_Table_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_remove';

  procedure Fl_Table_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_remove_by_index';

  procedure Fl_Table_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_clear';

  function Fl_Table_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_children';

  function Fl_Table_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_child';

  procedure Fl_Table_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_resizable';

  procedure Fl_Table_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_clip_children';

  function Fl_Table_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_clip_children';

  procedure Fl_Table_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_init_sizes';

  procedure Fl_Table_draw_child(self: PFl_Table; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_draw_child';

  procedure Fl_Table_update_child(self: PFl_Table; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_update_child';

  procedure Fl_Table_draw_outside_label(self: PFl_Table; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_draw_outside_label';

  procedure Fl_Table_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_draw_children';

  procedure Fl_Table_set_table_box(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_table_box';

  function Fl_Table_table_box(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_table_box';

  procedure Fl_Table_set_rows(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_rows';

  function Fl_Table_rows(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_rows';

  procedure Fl_Table_set_cols(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_cols';

  function Fl_Table_cols(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_cols';

  procedure Fl_Table_visible_cells(self: Ptable; r1: Plongint; r2: Plongint; c1: Plongint; c2: Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_visible_cells';

  function Fl_Table_is_interactive_resize(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_is_interactive_resize';

  function Fl_Table_row_resize(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_row_resize';

  procedure Fl_Table_set_row_resize(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_resize';

  function Fl_Table_col_resize(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_col_resize';

  procedure Fl_Table_set_col_resize(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_resize';

  function Fl_Table_col_resize_min(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_col_resize_min';

  procedure Fl_Table_set_col_resize_min(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_resize_min';

  function Fl_Table_row_resize_min(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_row_resize_min';

  procedure Fl_Table_set_row_resize_min(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_resize_min';

  function Fl_Table_row_header(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_row_header';

  procedure Fl_Table_set_row_header(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_header';

  function Fl_Table_col_header(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_col_header';

  procedure Fl_Table_set_col_header(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_header';

  procedure Fl_Table_set_col_header_height(self: Ptable; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_header_height';

  function Fl_Table_col_header_height(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_col_header_height';

  procedure Fl_Table_set_row_header_width(self: Ptable; width:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_header_width';

  function Fl_Table_row_header_width(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_row_header_width';

  procedure Fl_Table_set_row_header_color(self: Ptable; val:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_header_color';

  function Fl_Table_row_header_color(self: Ptable):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_row_header_color';

  procedure Fl_Table_set_col_header_color(self: Ptable; val:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_header_color';

  function Fl_Table_col_header_color(self: Ptable):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_col_header_color';

  procedure Fl_Table_set_row_height(self: Ptable; row:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_height';

  function Fl_Table_row_height(self: Ptable; row:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_row_height';

  procedure Fl_Table_set_col_width(self: Ptable; col:longint; width:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_width';

  function Fl_Table_col_width(self: Ptable; col:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_col_width';

  procedure Fl_Table_set_row_height_all(self: Ptable; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_height_all';

  procedure Fl_Table_set_col_width_all(self: Ptable; width:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_width_all';

  procedure Fl_Table_set_row_position(self: Ptable; row:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_row_position';

  procedure Fl_Table_set_col_position(self: Ptable; col:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_col_position';

  function Fl_Table_row_position(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_row_position';

  function Fl_Table_col_position(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_col_position';

  procedure Fl_Table_set_top_row(self: Ptable; row:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_top_row';

  function Fl_Table_top_row(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_top_row';

  function Fl_Table_is_selected(self: Ptable; r:longint; c:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_is_selected';

  procedure Fl_Table_get_selection(self: Ptable; row_top: Plongint; col_left: Plongint; row_bot: Plongint; col_right: Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_get_selection';

  procedure Fl_Table_set_selection(self: Ptable; row_top:longint; col_left:longint; row_bot:longint; col_right:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_selection';

  function Fl_Table_move_cursor_with_shiftselect(self: Ptable; R:longint; C:longint; shiftselect:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_move_cursor_with_shiftselect';

  function Fl_Table_move_cursor(self: Ptable; R:longint; C:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_move_cursor';

  function Fl_Table_scrollbar_size(self: PFl_Table):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_scrollbar_size';

  procedure Fl_Table_set_scrollbar_size(self: Ptable; newSize:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_scrollbar_size';

  procedure Fl_Table_set_tab_cell_nav(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_tab_cell_nav';

  function Fl_Table_tab_cell_nav(self: PFl_Table):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_tab_cell_nav';

  procedure Fl_Table_draw_cell(self: Ptable; _para2:Fl_Table_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_draw_cell';

  function Fl_Table_draw_cell_data(self: PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_draw_cell_data';

  procedure Fl_Table_set_draw_cell_data(self: Ptable; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_set_draw_cell_data';

  function Fl_Table_callback_col(_para1:Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_callback_col';

  function Fl_Table_callback_row(_para1:Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_callback_row';

  function Fl_Table_callback_context(_para1:Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_callback_context';

  function Fl_Table_scrollbar(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_scrollbar';

  function Fl_Table_hscrollbar(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_hscrollbar';

  function Fl_Table_find_cell(self: PFl_Table; ctx:longint; r:longint; c:longint; x: Plongint;y: Plongint; w: Plongint; h: Plongint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_find_cell';

  function Fl_Table_scroll(_para1:PFl_Table):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_scroll';

  function Fl_Table_cursor2rowcol(self: PFl_Table; r: Plongint; c: Plongint; flag: Plongint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_cursor2rowcol';

  function Fl_Table_Row_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_new';

  function Fl_Table_Row_x(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_x';

  function Fl_Table_Row_y(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_y';

  function Fl_Table_Row_width(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_width';

  function Fl_Table_Row_height(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_height';

  function Fl_Table_Row_label(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_label';

  procedure Fl_Table_Row_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_label';

  procedure Fl_Table_Row_redraw(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_redraw';

  procedure Fl_Table_Row_show(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_show';

  procedure Fl_Table_Row_hide(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_hide';

  procedure Fl_Table_Row_activate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_activate';

  procedure Fl_Table_Row_deactivate(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_deactivate';

  procedure Fl_Table_Row_redraw_label(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_redraw_label';

  procedure Fl_Table_Row_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_resize';

  procedure Fl_Table_Row_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_widget_resize';

  function Fl_Table_Row_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_tooltip';

  procedure Fl_Table_Row_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_tooltip';

  function Fl_Table_Row_get_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_get_type';

  procedure Fl_Table_Row_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_type';

  function Fl_Table_Row_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_color';

  procedure Fl_Table_Row_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_color';

  procedure Fl_Table_Row_measure_label(_para1:PFl_Table_Row; _para2:Plongint; _para3:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_measure_label';

  function Fl_Table_Row_label_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_label_color';

  procedure Fl_Table_Row_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_label_color';

  function Fl_Table_Row_label_font(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_label_font';

  procedure Fl_Table_Row_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_label_font';

  function Fl_Table_Row_label_size(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_label_size';

  procedure Fl_Table_Row_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_label_size';

  function Fl_Table_Row_label_type(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_label_type';

  procedure Fl_Table_Row_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_label_type';

  function Fl_Table_Row_box(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_box';

  procedure Fl_Table_Row_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_box';

  function Fl_Table_Row_changed(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_changed';

  procedure Fl_Table_Row_set_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_changed';

  procedure Fl_Table_Row_clear_changed(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_clear_changed';

  function Fl_Table_Row_align(_para1:Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_align';

  procedure Fl_Table_Row_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_align';

  procedure Fl_Table_Row_delete(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_delete';

  procedure Fl_Table_Row_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_image';

  procedure Fl_Table_Row_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_handle';

  function Fl_Table_Row_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_handle_event';

  procedure Fl_Table_Row_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_draw';

  procedure Fl_Table_Row_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_resize_callback';

  procedure Fl_Table_Row_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_when';

  function Fl_Table_Row_when(_para1:PFl_Table_Row):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_when';

  function Fl_Table_Row_image(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_image';

  function Fl_Table_Row_parent(self: PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_parent';

  function Fl_Table_Row_selection_color(_para1:Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_selection_color';

  procedure Fl_Table_Row_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_selection_color';

  procedure Fl_Table_Row_do_callback(_para1:Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_do_callback';

  function Fl_Table_Row_inside(self: PFl_Table_Row; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_inside';

  function Fl_Table_Row_window(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_window';

  function Fl_Table_Row_top_window(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_top_window';

  function Fl_Table_Row_takes_events(_para1:PFl_Table_Row):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_takes_events';

  function Fl_Table_Row_user_data(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_user_data';

  function Fl_Table_Row_take_focus(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_take_focus';

  procedure Fl_Table_Row_set_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_visible_focus';

  procedure Fl_Table_Row_clear_visible_focus(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_clear_visible_focus';

  procedure Fl_Table_Row_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_visible_focus';

  function Fl_Table_Row_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_has_visible_focus';

  procedure Fl_Table_Row_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_user_data';

  function Fl_Table_Row_draw_data(self: PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_draw_data';

  function Fl_Table_Row_handle_data(self: PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_handle_data';

  procedure Fl_Table_Row_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_draw_data';

  procedure Fl_Table_Row_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_handle_data';

  function Fl_Table_Row_damage(self: PFl_Table_Row):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_damage';

  procedure Fl_Table_Row_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_damage';

  procedure Fl_Table_Row_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_damage_area';

  procedure Fl_Table_Row_clear_damage(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_clear_damage';

  function Fl_Table_Row_as_window(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_as_window';

  function Fl_Table_Row_as_group(self: Pwidget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_as_group';

  procedure Fl_Table_Row_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_deimage';

  function Fl_Table_Row_deimage(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_deimage';

  procedure Fl_Table_Row_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_callback';

  function Fl_Table_Row_visible(self: PFl_Table_Row):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_visible';

  function Fl_Table_Row_visible_r(self: PFl_Table_Row):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_visible_r';

  function Fl_Table_Row_active(self: PFl_Table_Row):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_active';

  function Fl_Table_Row_active_r(self: PFl_Table_Row):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_active_r';

  function Fl_Table_Row_callback(self: PFl_Table_Row):Fl_Callback;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_callback';

  procedure Fl_Table_Row_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_deletion_callback';

  function Fl_Table_Row_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_from_dyn_ptr';

  function Fl_Table_Row_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_from_derived_dyn_ptr';

  procedure Fl_Table_Row_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_super_draw';

  procedure Fl_Table_Row_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_super_draw_first';

  procedure Fl_Table_Row_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_super_handle_first';

  procedure Fl_Table_Row_begin(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_begin';

  procedure Fl_Table_Row_end(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_end';

  function Fl_Table_Row_find(self: Pwidget; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_find';

  procedure Fl_Table_Row_add(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_add';

  procedure Fl_Table_Row_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_insert';

  procedure Fl_Table_Row_remove(self: Pwidget; wid:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_remove';

  procedure Fl_Table_Row_remove_by_index(self: Pwidget; idx:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_remove_by_index';

  procedure Fl_Table_Row_clear(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_clear';

  function Fl_Table_Row_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_children';

  function Fl_Table_Row_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_child';

  procedure Fl_Table_Row_resizable(self: Pwidget; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_resizable';

  procedure Fl_Table_Row_set_clip_children(self: Pwidget; c:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_clip_children';

  function Fl_Table_Row_clip_children(self: Pwidget):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_clip_children';

  procedure Fl_Table_Row_init_sizes(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_init_sizes';

  procedure Fl_Table_Row_draw_child(self: PFl_Table_Row; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_draw_child';

  procedure Fl_Table_Row_update_child(self: PFl_Table_Row; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_update_child';

  procedure Fl_Table_Row_draw_outside_label(self: PFl_Table_Row; w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_draw_outside_label';

  procedure Fl_Table_Row_draw_children(self: Pwidget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_draw_children';

  procedure Fl_Table_Row_set_table_box(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_table_box';

  function Fl_Table_Row_table_box(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_table_box';

  procedure Fl_Table_Row_set_rows(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_rows';

  function Fl_Table_Row_rows(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_rows';

  procedure Fl_Table_Row_set_cols(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_cols';

  function Fl_Table_Row_cols(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_cols';

  procedure Fl_Table_Row_visible_cells(self: Ptable; r1: Plongint; r2: Plongint; c1: Plongint; c2: Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_visible_cells';

  function Fl_Table_Row_is_interactive_resize(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_is_interactive_resize';

  function Fl_Table_Row_row_resize(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_resize';

  procedure Fl_Table_Row_set_row_resize(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_resize';

  function Fl_Table_Row_col_resize(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_col_resize';

  procedure Fl_Table_Row_set_col_resize(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_resize';

  function Fl_Table_Row_col_resize_min(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_col_resize_min';

  procedure Fl_Table_Row_set_col_resize_min(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_resize_min';

  function Fl_Table_Row_row_resize_min(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_resize_min';

  procedure Fl_Table_Row_set_row_resize_min(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_resize_min';

  function Fl_Table_Row_row_header(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_header';

  procedure Fl_Table_Row_set_row_header(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_header';

  function Fl_Table_Row_col_header(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_col_header';

  procedure Fl_Table_Row_set_col_header(self: Ptable; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_header';

  procedure Fl_Table_Row_set_col_header_height(self: Ptable; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_header_height';

  function Fl_Table_Row_col_header_height(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_col_header_height';

  procedure Fl_Table_Row_set_row_header_width(self: Ptable; width:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_header_width';

  function Fl_Table_Row_row_header_width(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_header_width';

  procedure Fl_Table_Row_set_row_header_color(self: Ptable; val:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_header_color';

  function Fl_Table_Row_row_header_color(self: Ptable):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_header_color';

  procedure Fl_Table_Row_set_col_header_color(self: Ptable; val:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_header_color';

  function Fl_Table_Row_col_header_color(self: Ptable):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_col_header_color';

  procedure Fl_Table_Row_set_row_height(self: Ptable; row:longint; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_height';

  function Fl_Table_Row_row_height(self: Ptable; row:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_height';

  procedure Fl_Table_Row_set_col_width(self: Ptable; col:longint; width:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_width';

  function Fl_Table_Row_col_width(self: Ptable; col:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_col_width';

  procedure Fl_Table_Row_set_row_height_all(self: Ptable; height:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_height_all';

  procedure Fl_Table_Row_set_col_width_all(self: Ptable; width:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_width_all';

  procedure Fl_Table_Row_set_row_position(self: Ptable; row:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_row_position';

  procedure Fl_Table_Row_set_col_position(self: Ptable; col:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_col_position';

  function Fl_Table_Row_row_position(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_position';

  function Fl_Table_Row_col_position(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_col_position';

  procedure Fl_Table_Row_set_top_row(self: Ptable; row:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_top_row';

  function Fl_Table_Row_top_row(self: Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_top_row';

  function Fl_Table_Row_is_selected(self: Ptable; r:longint; c:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_is_selected';

  procedure Fl_Table_Row_get_selection(self: Ptable; row_top: Plongint; col_left: Plongint; row_bot: Plongint; col_right: Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_get_selection';

  procedure Fl_Table_Row_set_selection(self: Ptable; row_top:longint; col_left:longint; row_bot:longint; col_right:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_selection';

  function Fl_Table_Row_move_cursor_with_shiftselect(self: Ptable; R:longint; C:longint; shiftselect:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_move_cursor_with_shiftselect';

  function Fl_Table_Row_move_cursor(self: Ptable; R:longint; C:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_move_cursor';

  function Fl_Table_Row_scrollbar_size(self: PFl_Table_Row):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_scrollbar_size';

  procedure Fl_Table_Row_set_scrollbar_size(self: Ptable; newSize:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_scrollbar_size';

  procedure Fl_Table_Row_set_tab_cell_nav(self: Ptable; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_tab_cell_nav';

  function Fl_Table_Row_tab_cell_nav(self: PFl_Table_Row):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_tab_cell_nav';

  procedure Fl_Table_Row_draw_cell(self: Ptable; _para2:Fl_Table_ArgCallback1; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_draw_cell';

  function Fl_Table_Row_draw_cell_data(self: PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_draw_cell_data';

  procedure Fl_Table_Row_set_draw_cell_data(self: Ptable; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_set_draw_cell_data';

  function Fl_Table_Row_callback_col(_para1:Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_callback_col';

  function Fl_Table_Row_callback_row(_para1:Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_callback_row';

  function Fl_Table_Row_callback_context(_para1:Ptable):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_callback_context';

  function Fl_Table_Row_scrollbar(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_scrollbar';

  function Fl_Table_Row_hscrollbar(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_hscrollbar';

  function Fl_Table_Row_find_cell(self: PFl_Table_Row; ctx:longint; r:longint; c:longint; x: Plongint;y: Plongint; w: Plongint; h: Plongint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_find_cell';

  function Fl_Table_Row_scroll(_para1:PFl_Table_Row):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_scroll';

  function Fl_Table_Row_cursor2rowcol(self: PFl_Table_Row; r: Plongint; c: Plongint; flag: Plongint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_cursor2rowcol';

  function Fl_Table_Row_row_selected(self: PFl_Table_Row; row:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_row_selected';

  function Fl_Table_Row_select_row(self: PFl_Table_Row; row:longint; flag:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_select_row';

  procedure Fl_Table_Row_select_all_rows(self: PFl_Table_Row; flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_select_all_rows';

  procedure Fl_Table_Row_clear_rows(self: PFl_Table_Row);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Table_Row_clear_rows';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
