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
unit cfl_widget;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_widget.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_widget.pas
    include/out/cfl_widget.h
}

  const
    External_library='libcfltk'; {Setup as you need}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_WIDGET_H__}

(* === Added / Modified by cfltk2pas === *)
type
  Pwidget = ^widget;
  widget = Fl_Widget;
(* ====== *)

  function Fl_Widget_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Widget_new';

  function Fl_Widget_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_x';

  function Fl_Widget_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_y';

  function Fl_Widget_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_width';

  function Fl_Widget_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_height';

  function Fl_Widget_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Widget_label';

  procedure Fl_Widget_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Widget_set_label';

  procedure Fl_Widget_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_redraw';

  procedure Fl_Widget_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_show';

  procedure Fl_Widget_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_hide';

  procedure Fl_Widget_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_activate';

  procedure Fl_Widget_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_deactivate';

  procedure Fl_Widget_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_redraw_label';

  procedure Fl_Widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Widget_resize';

  procedure Fl_Widget_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Widget_widget_resize';

  function Fl_Widget_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Widget_tooltip';

  procedure Fl_Widget_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Widget_set_tooltip';

  function Fl_Widget_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_get_type';

  procedure Fl_Widget_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Widget_set_type';

  function Fl_Widget_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Widget_color';

  procedure Fl_Widget_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Widget_set_color';

  procedure Fl_Widget_measure_label(_para1:PFl_Widget; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Widget_measure_label';

  function Fl_Widget_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Widget_label_color';

  procedure Fl_Widget_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Widget_set_label_color';

  function Fl_Widget_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_label_font';

  procedure Fl_Widget_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Widget_set_label_font';

  function Fl_Widget_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_label_size';

  procedure Fl_Widget_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Widget_set_label_size';

  function Fl_Widget_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_label_type';

  procedure Fl_Widget_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Widget_set_label_type';

  function Fl_Widget_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_box';

  procedure Fl_Widget_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Widget_set_box';

  function Fl_Widget_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_changed';

  procedure Fl_Widget_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_set_changed';

  procedure Fl_Widget_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_clear_changed';

  function Fl_Widget_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Widget_align';

  procedure Fl_Widget_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Widget_set_align';

  procedure Fl_Widget_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_delete';

  procedure Fl_Widget_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Widget_set_image';

  procedure Fl_Widget_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Widget_handle';

  function Fl_Widget_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Widget_handle_event';

  procedure Fl_Widget_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Widget_draw';

  procedure Fl_Widget_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Widget_resize_callback';

  procedure Fl_Widget_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Widget_set_when';

  function Fl_Widget_when(_para1:PFl_Widget):longint;cdecl;external External_library name 'Fl_Widget_when';

  function Fl_Widget_image(_para1:PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_image';

  function Fl_Widget_parent(self: PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_parent';

  function Fl_Widget_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Widget_selection_color';

  procedure Fl_Widget_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Widget_set_selection_color';

  procedure Fl_Widget_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Widget_do_callback';

  function Fl_Widget_inside(self: PFl_Widget; _para2:pointer):longint;cdecl;external External_library name 'Fl_Widget_inside';

  function Fl_Widget_window(_para1:PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_window';

  function Fl_Widget_top_window(_para1:PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_top_window';

  function Fl_Widget_takes_events(_para1:PFl_Widget):longint;cdecl;external External_library name 'Fl_Widget_takes_events';

  function Fl_Widget_user_data(_para1:PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_user_data';

  function Fl_Widget_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Widget_take_focus';

  procedure Fl_Widget_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Widget_set_visible_focus';

  procedure Fl_Widget_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Widget_clear_visible_focus';

  procedure Fl_Widget_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Widget_visible_focus';

  function Fl_Widget_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Widget_has_visible_focus';

  procedure Fl_Widget_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Widget_set_user_data';

  function Fl_Widget_draw_data(self: PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_draw_data';

  function Fl_Widget_handle_data(self: PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_handle_data';

  procedure Fl_Widget_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Widget_set_draw_data';

  procedure Fl_Widget_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Widget_set_handle_data';

  function Fl_Widget_damage(self: PFl_Widget):byte;cdecl;external External_library name 'Fl_Widget_damage';

  procedure Fl_Widget_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Widget_set_damage';

  procedure Fl_Widget_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Widget_set_damage_area';

  procedure Fl_Widget_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Widget_clear_damage';

  function Fl_Widget_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Widget_as_window';

  function Fl_Widget_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Widget_as_group';

  procedure Fl_Widget_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Widget_set_deimage';

  function Fl_Widget_deimage(_para1:PFl_Widget):pointer;cdecl;external External_library name 'Fl_Widget_deimage';

  procedure Fl_Widget_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Widget_set_callback';

  function Fl_Widget_visible(self: PFl_Widget):longint;cdecl;external External_library name 'Fl_Widget_visible';

  function Fl_Widget_visible_r(self: PFl_Widget):longint;cdecl;external External_library name 'Fl_Widget_visible_r';

  function Fl_Widget_active(self: PFl_Widget):dword;cdecl;external External_library name 'Fl_Widget_active';

  function Fl_Widget_active_r(self: PFl_Widget):longint;cdecl;external External_library name 'Fl_Widget_active_r';

  function Fl_Widget_callback(self: PFl_Widget):Fl_Callback;cdecl;external External_library name 'Fl_Widget_callback';

  procedure Fl_Widget_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Widget_set_deletion_callback';

  function Fl_Widget_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Widget_from_dyn_ptr';

  function Fl_Widget_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Widget_from_derived_dyn_ptr';

  procedure Fl_Widget_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Widget_super_draw';

  procedure Fl_Widget_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Widget_super_draw_first';

  procedure Fl_Widget_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Widget_super_handle_first';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
