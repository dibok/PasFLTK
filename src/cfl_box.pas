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
unit cfl_box;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_box.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_box.pas
    include/out/cfl_box.h
}

  const
    External_library='libcfltk'; {Setup as you need}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_BOX_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Box = ^Fl_Box;
  Fl_Box = widget;
(* ====== *)

  function Fl_Box_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Box_new';

  function Fl_Box_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_x';

  function Fl_Box_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_y';

  function Fl_Box_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_width';

  function Fl_Box_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_height';

  function Fl_Box_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Box_label';

  procedure Fl_Box_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Box_set_label';

  procedure Fl_Box_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_redraw';

  procedure Fl_Box_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_show';

  procedure Fl_Box_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_hide';

  procedure Fl_Box_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_activate';

  procedure Fl_Box_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_deactivate';

  procedure Fl_Box_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_redraw_label';

  procedure Fl_Box_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Box_resize';

  procedure Fl_Box_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Box_widget_resize';

  function Fl_Box_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Box_tooltip';

  procedure Fl_Box_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Box_set_tooltip';

  function Fl_Box_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_get_type';

  procedure Fl_Box_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Box_set_type';

  function Fl_Box_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Box_color';

  procedure Fl_Box_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Box_set_color';

  procedure Fl_Box_measure_label(_para1:PFl_Box; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Box_measure_label';

  function Fl_Box_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Box_label_color';

  procedure Fl_Box_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Box_set_label_color';

  function Fl_Box_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_label_font';

  procedure Fl_Box_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Box_set_label_font';

  function Fl_Box_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_label_size';

  procedure Fl_Box_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Box_set_label_size';

  function Fl_Box_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_label_type';

  procedure Fl_Box_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Box_set_label_type';

  function Fl_Box_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_box';

  procedure Fl_Box_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Box_set_box';

  function Fl_Box_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_changed';

  procedure Fl_Box_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_set_changed';

  procedure Fl_Box_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_clear_changed';

  function Fl_Box_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Box_align';

  procedure Fl_Box_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Box_set_align';

  procedure Fl_Box_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_delete';

  procedure Fl_Box_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Box_set_image';

  procedure Fl_Box_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Box_handle';

  function Fl_Box_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Box_handle_event';

  procedure Fl_Box_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Box_draw';

  procedure Fl_Box_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Box_resize_callback';

  procedure Fl_Box_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Box_set_when';

  function Fl_Box_when(_para1:PFl_Box):longint;cdecl;external External_library name 'Fl_Box_when';

  function Fl_Box_image(_para1:PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_image';

  function Fl_Box_parent(self: PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_parent';

  function Fl_Box_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Box_selection_color';

  procedure Fl_Box_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Box_set_selection_color';

  procedure Fl_Box_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Box_do_callback';

  function Fl_Box_inside(self: PFl_Box; _para2:pointer):longint;cdecl;external External_library name 'Fl_Box_inside';

  function Fl_Box_window(_para1:PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_window';

  function Fl_Box_top_window(_para1:PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_top_window';

  function Fl_Box_takes_events(_para1:PFl_Box):longint;cdecl;external External_library name 'Fl_Box_takes_events';

  function Fl_Box_user_data(_para1:PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_user_data';

  function Fl_Box_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Box_take_focus';

  procedure Fl_Box_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Box_set_visible_focus';

  procedure Fl_Box_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Box_clear_visible_focus';

  procedure Fl_Box_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Box_visible_focus';

  function Fl_Box_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Box_has_visible_focus';

  procedure Fl_Box_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Box_set_user_data';

  function Fl_Box_draw_data(self: PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_draw_data';

  function Fl_Box_handle_data(self: PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_handle_data';

  procedure Fl_Box_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Box_set_draw_data';

  procedure Fl_Box_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Box_set_handle_data';

  function Fl_Box_damage(self: PFl_Box):byte;cdecl;external External_library name 'Fl_Box_damage';

  procedure Fl_Box_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Box_set_damage';

  procedure Fl_Box_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Box_set_damage_area';

  procedure Fl_Box_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Box_clear_damage';

  function Fl_Box_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Box_as_window';

  function Fl_Box_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Box_as_group';

  procedure Fl_Box_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Box_set_deimage';

  function Fl_Box_deimage(_para1:PFl_Box):pointer;cdecl;external External_library name 'Fl_Box_deimage';

  procedure Fl_Box_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Box_set_callback';

  function Fl_Box_visible(self: PFl_Box):longint;cdecl;external External_library name 'Fl_Box_visible';

  function Fl_Box_visible_r(self: PFl_Box):longint;cdecl;external External_library name 'Fl_Box_visible_r';

  function Fl_Box_active(self: PFl_Box):dword;cdecl;external External_library name 'Fl_Box_active';

  function Fl_Box_active_r(self: PFl_Box):longint;cdecl;external External_library name 'Fl_Box_active_r';

  function Fl_Box_callback(self: PFl_Box):Fl_Callback;cdecl;external External_library name 'Fl_Box_callback';

  procedure Fl_Box_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Box_set_deletion_callback';

  function Fl_Box_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Box_from_dyn_ptr';

  function Fl_Box_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Box_from_derived_dyn_ptr';

  procedure Fl_Box_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Box_super_draw';

  procedure Fl_Box_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Box_super_draw_first';

  procedure Fl_Box_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Box_super_handle_first';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
