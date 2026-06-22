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
unit cfl_misc;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_misc.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_misc.pas
    include/out/cfl_misc.h
}

const
  External_library={$ifdef unix}'libcfltk.so'{$else}'cfltk.dll'{$endif};

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_MISC_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Help_View = ^Fl_Help_View;
  PFl_Clock = ^Fl_Clock;
  PFl_Input_Choice = ^Fl_Input_Choice;
  PFl_Spinner = ^Fl_Spinner;
  PFl_Chart = ^Fl_Chart;
  PFl_Progress = ^Fl_Progress;
  Fl_Chart = widget;
  Fl_Progress = widget;
  Fl_Help_View = widget;
  Fl_Input_Choice = widget;
  Fl_Spinner = widget;
  Fl_Clock = widget;
(* ====== *)

  function Fl_Spinner_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Spinner_new';

  function Fl_Spinner_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_x';

  function Fl_Spinner_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_y';

  function Fl_Spinner_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_width';

  function Fl_Spinner_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_height';

  function Fl_Spinner_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Spinner_label';

  procedure Fl_Spinner_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Spinner_set_label';

  procedure Fl_Spinner_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_redraw';

  procedure Fl_Spinner_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_show';

  procedure Fl_Spinner_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_hide';

  procedure Fl_Spinner_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_activate';

  procedure Fl_Spinner_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_deactivate';

  procedure Fl_Spinner_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_redraw_label';

  procedure Fl_Spinner_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Spinner_resize';

  procedure Fl_Spinner_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Spinner_widget_resize';

  function Fl_Spinner_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Spinner_tooltip';

  procedure Fl_Spinner_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Spinner_set_tooltip';

  function Fl_Spinner_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_get_type';

  procedure Fl_Spinner_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Spinner_set_type';

  function Fl_Spinner_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Spinner_color';

  procedure Fl_Spinner_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Spinner_set_color';

  procedure Fl_Spinner_measure_label(_para1:PFl_Spinner; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Spinner_measure_label';

  function Fl_Spinner_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Spinner_label_color';

  procedure Fl_Spinner_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Spinner_set_label_color';

  function Fl_Spinner_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_label_font';

  procedure Fl_Spinner_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Spinner_set_label_font';

  function Fl_Spinner_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_label_size';

  procedure Fl_Spinner_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Spinner_set_label_size';

  function Fl_Spinner_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_label_type';

  procedure Fl_Spinner_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Spinner_set_label_type';

  function Fl_Spinner_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_box';

  procedure Fl_Spinner_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Spinner_set_box';

  function Fl_Spinner_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_changed';

  procedure Fl_Spinner_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_set_changed';

  procedure Fl_Spinner_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_clear_changed';

  function Fl_Spinner_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_align';

  procedure Fl_Spinner_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Spinner_set_align';

  procedure Fl_Spinner_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_delete';

  procedure Fl_Spinner_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Spinner_set_image';

  procedure Fl_Spinner_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Spinner_handle';

  function Fl_Spinner_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Spinner_handle_event';

  procedure Fl_Spinner_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Spinner_draw';

  procedure Fl_Spinner_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Spinner_resize_callback';

  procedure Fl_Spinner_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Spinner_set_when';

  function Fl_Spinner_when(_para1:PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_when';

  function Fl_Spinner_image(_para1:PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_image';

  function Fl_Spinner_parent(self: PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_parent';

  function Fl_Spinner_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Spinner_selection_color';

  procedure Fl_Spinner_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Spinner_set_selection_color';

  procedure Fl_Spinner_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Spinner_do_callback';

  function Fl_Spinner_inside(self: PFl_Spinner; _para2:pointer):longint;cdecl;external External_library name 'Fl_Spinner_inside';

  function Fl_Spinner_window(_para1:PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_window';

  function Fl_Spinner_top_window(_para1:PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_top_window';

  function Fl_Spinner_takes_events(_para1:PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_takes_events';

  function Fl_Spinner_user_data(_para1:PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_user_data';

  function Fl_Spinner_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Spinner_take_focus';

  procedure Fl_Spinner_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Spinner_set_visible_focus';

  procedure Fl_Spinner_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Spinner_clear_visible_focus';

  procedure Fl_Spinner_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Spinner_visible_focus';

  function Fl_Spinner_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Spinner_has_visible_focus';

  procedure Fl_Spinner_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Spinner_set_user_data';

  function Fl_Spinner_draw_data(self: PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_draw_data';

  function Fl_Spinner_handle_data(self: PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_handle_data';

  procedure Fl_Spinner_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Spinner_set_draw_data';

  procedure Fl_Spinner_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Spinner_set_handle_data';

  function Fl_Spinner_damage(self: PFl_Spinner):byte;cdecl;external External_library name 'Fl_Spinner_damage';

  procedure Fl_Spinner_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Spinner_set_damage';

  procedure Fl_Spinner_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Spinner_set_damage_area';

  procedure Fl_Spinner_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Spinner_clear_damage';

  function Fl_Spinner_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Spinner_as_window';

  function Fl_Spinner_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Spinner_as_group';

  procedure Fl_Spinner_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Spinner_set_deimage';

  function Fl_Spinner_deimage(_para1:PFl_Spinner):pointer;cdecl;external External_library name 'Fl_Spinner_deimage';

  procedure Fl_Spinner_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Spinner_set_callback';

  function Fl_Spinner_visible(self: PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_visible';

  function Fl_Spinner_visible_r(self: PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_visible_r';

  function Fl_Spinner_active(self: PFl_Spinner):dword;cdecl;external External_library name 'Fl_Spinner_active';

  function Fl_Spinner_active_r(self: PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_active_r';

  function Fl_Spinner_callback(self: PFl_Spinner):Fl_Callback;cdecl;external External_library name 'Fl_Spinner_callback';

  procedure Fl_Spinner_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Spinner_set_deletion_callback';

  function Fl_Spinner_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Spinner_from_dyn_ptr';

  function Fl_Spinner_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Spinner_from_derived_dyn_ptr';

  procedure Fl_Spinner_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Spinner_super_draw';

  procedure Fl_Spinner_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Spinner_super_draw_first';

  procedure Fl_Spinner_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Spinner_super_handle_first';

  function Fl_Spinner_minimum(_para1:PFl_Spinner):double;cdecl;external External_library name 'Fl_Spinner_minimum';

  procedure Fl_Spinner_set_minimum(_para1:PFl_Spinner; a:double);cdecl;external External_library name 'Fl_Spinner_set_minimum';

  function Fl_Spinner_maximum(_para1:PFl_Spinner):double;cdecl;external External_library name 'Fl_Spinner_maximum';

  procedure Fl_Spinner_set_maximum(_para1:PFl_Spinner; a:double);cdecl;external External_library name 'Fl_Spinner_set_maximum';

  procedure Fl_Spinner_set_range(_para1:PFl_Spinner; a:double; b:double);cdecl;external External_library name 'Fl_Spinner_set_range';

  procedure Fl_Spinner_set_step(_para1:PFl_Spinner; a:double);cdecl;external External_library name 'Fl_Spinner_set_step';

  function Fl_Spinner_step(_para1:PFl_Spinner):double;cdecl;external External_library name 'Fl_Spinner_step';

  function Fl_Spinner_maxsize(self: PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_maxsize';

  procedure Fl_Spinner_set_maxsize(self: PFl_Spinner; m:longint);cdecl;external External_library name 'Fl_Spinner_set_maxsize';

  function Fl_Spinner_text_font(self: PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_text_font';

  procedure Fl_Spinner_set_text_font(self: PFl_Spinner; s:longint);cdecl;external External_library name 'Fl_Spinner_set_text_font';

  function Fl_Spinner_text_size(self: PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_text_size';

  procedure Fl_Spinner_set_text_size(self: PFl_Spinner; s:longint);cdecl;external External_library name 'Fl_Spinner_set_text_size';

  function Fl_Spinner_text_color(self: PFl_Spinner):dword;cdecl;external External_library name 'Fl_Spinner_text_color';

  procedure Fl_Spinner_set_text_color(self: PFl_Spinner; n:dword);cdecl;external External_library name 'Fl_Spinner_set_text_color';

  function Fl_Spinner_value(_para1:PFl_Spinner):double;cdecl;external External_library name 'Fl_Spinner_value';

  procedure Fl_Spinner_set_value(_para1:PFl_Spinner; _para2:double);cdecl;external External_library name 'Fl_Spinner_set_value';

  procedure Fl_Spinner_set_wrap(self: PFl_Spinner; flag:longint);cdecl;external External_library name 'Fl_Spinner_set_wrap';

  function Fl_Spinner_wrap(self: PFl_Spinner):longint;cdecl;external External_library name 'Fl_Spinner_wrap';

  function Fl_Clock_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Clock_new';

  function Fl_Clock_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_x';

  function Fl_Clock_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_y';

  function Fl_Clock_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_width';

  function Fl_Clock_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_height';

  function Fl_Clock_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Clock_label';

  procedure Fl_Clock_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Clock_set_label';

  procedure Fl_Clock_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_redraw';

  procedure Fl_Clock_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_show';

  procedure Fl_Clock_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_hide';

  procedure Fl_Clock_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_activate';

  procedure Fl_Clock_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_deactivate';

  procedure Fl_Clock_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_redraw_label';

  procedure Fl_Clock_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Clock_resize';

  procedure Fl_Clock_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Clock_widget_resize';

  function Fl_Clock_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Clock_tooltip';

  procedure Fl_Clock_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Clock_set_tooltip';

  function Fl_Clock_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_get_type';

  procedure Fl_Clock_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Clock_set_type';

  function Fl_Clock_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Clock_color';

  procedure Fl_Clock_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Clock_set_color';

  procedure Fl_Clock_measure_label(_para1:PFl_Clock; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Clock_measure_label';

  function Fl_Clock_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Clock_label_color';

  procedure Fl_Clock_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Clock_set_label_color';

  function Fl_Clock_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_label_font';

  procedure Fl_Clock_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Clock_set_label_font';

  function Fl_Clock_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_label_size';

  procedure Fl_Clock_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Clock_set_label_size';

  function Fl_Clock_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_label_type';

  procedure Fl_Clock_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Clock_set_label_type';

  function Fl_Clock_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_box';

  procedure Fl_Clock_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Clock_set_box';

  function Fl_Clock_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_changed';

  procedure Fl_Clock_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_set_changed';

  procedure Fl_Clock_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_clear_changed';

  function Fl_Clock_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Clock_align';

  procedure Fl_Clock_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Clock_set_align';

  procedure Fl_Clock_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_delete';

  procedure Fl_Clock_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Clock_set_image';

  procedure Fl_Clock_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Clock_handle';

  function Fl_Clock_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Clock_handle_event';

  procedure Fl_Clock_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Clock_draw';

  procedure Fl_Clock_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Clock_resize_callback';

  procedure Fl_Clock_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Clock_set_when';

  function Fl_Clock_when(_para1:PFl_Clock):longint;cdecl;external External_library name 'Fl_Clock_when';

  function Fl_Clock_image(_para1:PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_image';

  function Fl_Clock_parent(self: PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_parent';

  function Fl_Clock_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Clock_selection_color';

  procedure Fl_Clock_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Clock_set_selection_color';

  procedure Fl_Clock_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Clock_do_callback';

  function Fl_Clock_inside(self: PFl_Clock; _para2:pointer):longint;cdecl;external External_library name 'Fl_Clock_inside';

  function Fl_Clock_window(_para1:PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_window';

  function Fl_Clock_top_window(_para1:PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_top_window';

  function Fl_Clock_takes_events(_para1:PFl_Clock):longint;cdecl;external External_library name 'Fl_Clock_takes_events';

  function Fl_Clock_user_data(_para1:PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_user_data';

  function Fl_Clock_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Clock_take_focus';

  procedure Fl_Clock_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Clock_set_visible_focus';

  procedure Fl_Clock_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Clock_clear_visible_focus';

  procedure Fl_Clock_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Clock_visible_focus';

  function Fl_Clock_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Clock_has_visible_focus';

  procedure Fl_Clock_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Clock_set_user_data';

  function Fl_Clock_draw_data(self: PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_draw_data';

  function Fl_Clock_handle_data(self: PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_handle_data';

  procedure Fl_Clock_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Clock_set_draw_data';

  procedure Fl_Clock_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Clock_set_handle_data';

  function Fl_Clock_damage(self: PFl_Clock):byte;cdecl;external External_library name 'Fl_Clock_damage';

  procedure Fl_Clock_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Clock_set_damage';

  procedure Fl_Clock_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Clock_set_damage_area';

  procedure Fl_Clock_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Clock_clear_damage';

  function Fl_Clock_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Clock_as_window';

  function Fl_Clock_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Clock_as_group';

  procedure Fl_Clock_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Clock_set_deimage';

  function Fl_Clock_deimage(_para1:PFl_Clock):pointer;cdecl;external External_library name 'Fl_Clock_deimage';

  procedure Fl_Clock_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Clock_set_callback';

  function Fl_Clock_visible(self: PFl_Clock):longint;cdecl;external External_library name 'Fl_Clock_visible';

  function Fl_Clock_visible_r(self: PFl_Clock):longint;cdecl;external External_library name 'Fl_Clock_visible_r';

  function Fl_Clock_active(self: PFl_Clock):dword;cdecl;external External_library name 'Fl_Clock_active';

  function Fl_Clock_active_r(self: PFl_Clock):longint;cdecl;external External_library name 'Fl_Clock_active_r';

  function Fl_Clock_callback(self: PFl_Clock):Fl_Callback;cdecl;external External_library name 'Fl_Clock_callback';

  procedure Fl_Clock_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Clock_set_deletion_callback';

  function Fl_Clock_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Clock_from_dyn_ptr';

  function Fl_Clock_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Clock_from_derived_dyn_ptr';

  procedure Fl_Clock_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Clock_super_draw';

  procedure Fl_Clock_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Clock_super_draw_first';

  procedure Fl_Clock_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Clock_super_handle_first';

  function Fl_Chart_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Chart_new';

  function Fl_Chart_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_x';

  function Fl_Chart_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_y';

  function Fl_Chart_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_width';

  function Fl_Chart_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_height';

  function Fl_Chart_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Chart_label';

  procedure Fl_Chart_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Chart_set_label';

  procedure Fl_Chart_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_redraw';

  procedure Fl_Chart_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_show';

  procedure Fl_Chart_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_hide';

  procedure Fl_Chart_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_activate';

  procedure Fl_Chart_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_deactivate';

  procedure Fl_Chart_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_redraw_label';

  procedure Fl_Chart_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Chart_resize';

  procedure Fl_Chart_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Chart_widget_resize';

  function Fl_Chart_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Chart_tooltip';

  procedure Fl_Chart_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Chart_set_tooltip';

  function Fl_Chart_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_get_type';

  procedure Fl_Chart_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Chart_set_type';

  function Fl_Chart_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Chart_color';

  procedure Fl_Chart_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Chart_set_color';

  procedure Fl_Chart_measure_label(_para1:PFl_Chart; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Chart_measure_label';

  function Fl_Chart_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Chart_label_color';

  procedure Fl_Chart_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Chart_set_label_color';

  function Fl_Chart_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_label_font';

  procedure Fl_Chart_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Chart_set_label_font';

  function Fl_Chart_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_label_size';

  procedure Fl_Chart_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Chart_set_label_size';

  function Fl_Chart_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_label_type';

  procedure Fl_Chart_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Chart_set_label_type';

  function Fl_Chart_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_box';

  procedure Fl_Chart_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Chart_set_box';

  function Fl_Chart_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_changed';

  procedure Fl_Chart_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_set_changed';

  procedure Fl_Chart_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_clear_changed';

  function Fl_Chart_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Chart_align';

  procedure Fl_Chart_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Chart_set_align';

  procedure Fl_Chart_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_delete';

  procedure Fl_Chart_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Chart_set_image';

  procedure Fl_Chart_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Chart_handle';

  function Fl_Chart_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Chart_handle_event';

  procedure Fl_Chart_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Chart_draw';

  procedure Fl_Chart_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Chart_resize_callback';

  procedure Fl_Chart_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Chart_set_when';

  function Fl_Chart_when(_para1:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_when';

  function Fl_Chart_image(_para1:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_image';

  function Fl_Chart_parent(self:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_parent';

  function Fl_Chart_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Chart_selection_color';

  procedure Fl_Chart_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Chart_set_selection_color';

  procedure Fl_Chart_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Chart_do_callback';

  function Fl_Chart_inside(self:PFl_Chart; _para2:pointer):longint;cdecl;external External_library name 'Fl_Chart_inside';

  function Fl_Chart_window(_para1:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_window';

  function Fl_Chart_top_window(_para1:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_top_window';

  function Fl_Chart_takes_events(_para1:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_takes_events';

  function Fl_Chart_user_data(_para1:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_user_data';

  function Fl_Chart_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Chart_take_focus';

  procedure Fl_Chart_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Chart_set_visible_focus';

  procedure Fl_Chart_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Chart_clear_visible_focus';

  procedure Fl_Chart_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Chart_visible_focus';

  function Fl_Chart_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Chart_has_visible_focus';

  procedure Fl_Chart_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Chart_set_user_data';

  function Fl_Chart_draw_data(self:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_draw_data';

  function Fl_Chart_handle_data(self:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_handle_data';

  procedure Fl_Chart_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Chart_set_draw_data';

  procedure Fl_Chart_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Chart_set_handle_data';

  function Fl_Chart_damage(self:PFl_Chart):byte;cdecl;external External_library name 'Fl_Chart_damage';

  procedure Fl_Chart_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Chart_set_damage';

  procedure Fl_Chart_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Chart_set_damage_area';

  procedure Fl_Chart_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Chart_clear_damage';

  function Fl_Chart_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Chart_as_window';

  function Fl_Chart_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Chart_as_group';

  procedure Fl_Chart_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Chart_set_deimage';

  function Fl_Chart_deimage(_para1:PFl_Chart):pointer;cdecl;external External_library name 'Fl_Chart_deimage';

  procedure Fl_Chart_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Chart_set_callback';

  function Fl_Chart_visible(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_visible';

  function Fl_Chart_visible_r(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_visible_r';

  function Fl_Chart_active(self:PFl_Chart):dword;cdecl;external External_library name 'Fl_Chart_active';

  function Fl_Chart_active_r(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_active_r';

  function Fl_Chart_callback(self:PFl_Chart):Fl_Callback;cdecl;external External_library name 'Fl_Chart_callback';

  procedure Fl_Chart_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Chart_set_deletion_callback';

  function Fl_Chart_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Chart_from_dyn_ptr';

  function Fl_Chart_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Chart_from_derived_dyn_ptr';

  procedure Fl_Chart_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Chart_super_draw';

  procedure Fl_Chart_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Chart_super_draw_first';

  procedure Fl_Chart_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Chart_super_handle_first';

  procedure Fl_Chart_clear(self:PFl_Chart);cdecl;external External_library name 'Fl_Chart_clear';

  procedure Fl_Chart_add(self:PFl_Chart; val:double; str:Pchar; col:dword);cdecl;external External_library name 'Fl_Chart_add';

  procedure Fl_Chart_insert(self:PFl_Chart; ind:longint; val:double; str:Pchar; col:dword);cdecl;external External_library name 'Fl_Chart_insert';

  procedure Fl_Chart_replace(self:PFl_Chart; ind:longint; val:double; str:Pchar; col:dword);cdecl;external External_library name 'Fl_Chart_replace';

  procedure Fl_Chart_set_bounds(self:PFl_Chart; a:double; b:double);cdecl;external External_library name 'Fl_Chart_set_bounds';

  function Fl_Chart_size(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_size';

  function Fl_Chart_maxsize(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_maxsize';

  procedure Fl_Chart_set_maxsize(self:PFl_Chart; m:longint);cdecl;external External_library name 'Fl_Chart_set_maxsize';

  function Fl_Chart_text_font(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_text_font';

  procedure Fl_Chart_set_text_font(self:PFl_Chart; s:longint);cdecl;external External_library name 'Fl_Chart_set_text_font';

  function Fl_Chart_text_size(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_text_size';

  procedure Fl_Chart_set_text_size(self:PFl_Chart; s:longint);cdecl;external External_library name 'Fl_Chart_set_text_size';

  function Fl_Chart_text_color(self:PFl_Chart):dword;cdecl;external External_library name 'Fl_Chart_text_color';

  procedure Fl_Chart_set_text_color(self:PFl_Chart; n:dword);cdecl;external External_library name 'Fl_Chart_set_text_color';

  function Fl_Chart_is_autosize(self:PFl_Chart):longint;cdecl;external External_library name 'Fl_Chart_is_autosize';

  procedure Fl_Chart_make_autosize(self:PFl_Chart; n:longint);cdecl;external External_library name 'Fl_Chart_make_autosize';

  procedure Fl_Chart_bounds(self:PFl_Chart; a: Pdouble; b: Pdouble);cdecl;external External_library name 'Fl_Chart_bounds';

  function Fl_Progress_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Progress_new';

  function Fl_Progress_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_x';

  function Fl_Progress_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_y';

  function Fl_Progress_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_width';

  function Fl_Progress_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_height';

  function Fl_Progress_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Progress_label';

  procedure Fl_Progress_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Progress_set_label';

  procedure Fl_Progress_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_redraw';

  procedure Fl_Progress_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_show';

  procedure Fl_Progress_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_hide';

  procedure Fl_Progress_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_activate';

  procedure Fl_Progress_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_deactivate';

  procedure Fl_Progress_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_redraw_label';

  procedure Fl_Progress_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Progress_resize';

  procedure Fl_Progress_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Progress_widget_resize';

  function Fl_Progress_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Progress_tooltip';

  procedure Fl_Progress_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Progress_set_tooltip';

  function Fl_Progress_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_get_type';

  procedure Fl_Progress_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Progress_set_type';

  function Fl_Progress_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Progress_color';

  procedure Fl_Progress_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Progress_set_color';

  procedure Fl_Progress_measure_label(_para1:PFl_Progress; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Progress_measure_label';

  function Fl_Progress_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Progress_label_color';

  procedure Fl_Progress_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Progress_set_label_color';

  function Fl_Progress_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_label_font';

  procedure Fl_Progress_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Progress_set_label_font';

  function Fl_Progress_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_label_size';

  procedure Fl_Progress_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Progress_set_label_size';

  function Fl_Progress_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_label_type';

  procedure Fl_Progress_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Progress_set_label_type';

  function Fl_Progress_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_box';

  procedure Fl_Progress_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Progress_set_box';

  function Fl_Progress_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_changed';

  procedure Fl_Progress_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_set_changed';

  procedure Fl_Progress_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_clear_changed';

  function Fl_Progress_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Progress_align';

  procedure Fl_Progress_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Progress_set_align';

  procedure Fl_Progress_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_delete';

  procedure Fl_Progress_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Progress_set_image';

  procedure Fl_Progress_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Progress_handle';

  function Fl_Progress_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Progress_handle_event';

  procedure Fl_Progress_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Progress_draw';

  procedure Fl_Progress_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Progress_resize_callback';

  procedure Fl_Progress_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Progress_set_when';

  function Fl_Progress_when(_para1:PFl_Progress):longint;cdecl;external External_library name 'Fl_Progress_when';

  function Fl_Progress_image(_para1:PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_image';

  function Fl_Progress_parent(self: PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_parent';

  function Fl_Progress_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Progress_selection_color';

  procedure Fl_Progress_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Progress_set_selection_color';

  procedure Fl_Progress_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Progress_do_callback';

  function Fl_Progress_inside(self: PFl_Progress; _para2:pointer):longint;cdecl;external External_library name 'Fl_Progress_inside';

  function Fl_Progress_window(_para1:PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_window';

  function Fl_Progress_top_window(_para1:PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_top_window';

  function Fl_Progress_takes_events(_para1:PFl_Progress):longint;cdecl;external External_library name 'Fl_Progress_takes_events';

  function Fl_Progress_user_data(_para1:PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_user_data';

  function Fl_Progress_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Progress_take_focus';

  procedure Fl_Progress_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Progress_set_visible_focus';

  procedure Fl_Progress_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Progress_clear_visible_focus';

  procedure Fl_Progress_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Progress_visible_focus';

  function Fl_Progress_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Progress_has_visible_focus';

  procedure Fl_Progress_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Progress_set_user_data';

  function Fl_Progress_draw_data(self: PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_draw_data';

  function Fl_Progress_handle_data(self: PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_handle_data';

  procedure Fl_Progress_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Progress_set_draw_data';

  procedure Fl_Progress_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Progress_set_handle_data';

  function Fl_Progress_damage(self: PFl_Progress):byte;cdecl;external External_library name 'Fl_Progress_damage';

  procedure Fl_Progress_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Progress_set_damage';

  procedure Fl_Progress_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Progress_set_damage_area';

  procedure Fl_Progress_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Progress_clear_damage';

  function Fl_Progress_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Progress_as_window';

  function Fl_Progress_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Progress_as_group';

  procedure Fl_Progress_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Progress_set_deimage';

  function Fl_Progress_deimage(_para1:PFl_Progress):pointer;cdecl;external External_library name 'Fl_Progress_deimage';

  procedure Fl_Progress_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Progress_set_callback';

  function Fl_Progress_visible(self: PFl_Progress):longint;cdecl;external External_library name 'Fl_Progress_visible';

  function Fl_Progress_visible_r(self: PFl_Progress):longint;cdecl;external External_library name 'Fl_Progress_visible_r';

  function Fl_Progress_active(self: PFl_Progress):dword;cdecl;external External_library name 'Fl_Progress_active';

  function Fl_Progress_active_r(self: PFl_Progress):longint;cdecl;external External_library name 'Fl_Progress_active_r';

  function Fl_Progress_callback(self: PFl_Progress):Fl_Callback;cdecl;external External_library name 'Fl_Progress_callback';

  procedure Fl_Progress_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Progress_set_deletion_callback';

  function Fl_Progress_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Progress_from_dyn_ptr';

  function Fl_Progress_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Progress_from_derived_dyn_ptr';

  procedure Fl_Progress_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Progress_super_draw';

  procedure Fl_Progress_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Progress_super_draw_first';

  procedure Fl_Progress_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Progress_super_handle_first';

  function Fl_Progress_minimum(_para1:PFl_Progress):double;cdecl;external External_library name 'Fl_Progress_minimum';

  procedure Fl_Progress_set_minimum(_para1:PFl_Progress; a:double);cdecl;external External_library name 'Fl_Progress_set_minimum';

  function Fl_Progress_maximum(_para1:PFl_Progress):double;cdecl;external External_library name 'Fl_Progress_maximum';

  procedure Fl_Progress_set_maximum(_para1:PFl_Progress; a:double);cdecl;external External_library name 'Fl_Progress_set_maximum';

  function Fl_Progress_value(_para1:PFl_Progress):double;cdecl;external External_library name 'Fl_Progress_value';

  procedure Fl_Progress_set_value(_para1:PFl_Progress; _para2:double);cdecl;external External_library name 'Fl_Progress_set_value';

  function Fl_Tooltip_delay:single;cdecl;external External_library name 'Fl_Tooltip_delay';

  procedure Fl_Tooltip_set_delay(f:single);cdecl;external External_library name 'Fl_Tooltip_set_delay';

  function Fl_Tooltip_hidedelay:single;cdecl;external External_library name 'Fl_Tooltip_hidedelay';

  procedure Fl_Tooltip_set_hidedelay(f:single);cdecl;external External_library name 'Fl_Tooltip_set_hidedelay';

  function Fl_Tooltip_hoverdelay:single;cdecl;external External_library name 'Fl_Tooltip_hoverdelay';

  procedure Fl_Tooltip_set_hoverdelay(f:single);cdecl;external External_library name 'Fl_Tooltip_set_hoverdelay';

  function Fl_Tooltip_enabled:longint;cdecl;external External_library name 'Fl_Tooltip_enabled';

  procedure Fl_Tooltip_enable(b:longint);cdecl;external External_library name 'Fl_Tooltip_enable';

  procedure Fl_Tooltip_disable;cdecl;external External_library name 'Fl_Tooltip_disable';

  { void (*Fl_Tooltip_enter)(Fl_Widget *w); }
  procedure Fl_Tooltip_enter_area(w: PFl_Widget; _X:longint; _Y:longint; _W:longint; _H:longint;tip:Pchar);cdecl;external External_library name 'Fl_Tooltip_enter_area';

  { void (*Fl_Tooltip_exit)(Fl_Widget *w); }
  function Fl_Tooltip_current_widget:pointer;cdecl;external External_library name 'Fl_Tooltip_current_widget';

  procedure Fl_Tooltip_current(_para1:PFl_Widget);cdecl;external External_library name 'Fl_Tooltip_current';

  function Fl_Tooltip_font:longint;cdecl;external External_library name 'Fl_Tooltip_font';

  procedure Fl_Tooltip_set_font(i:longint);cdecl;external External_library name 'Fl_Tooltip_set_font';

  function Fl_Tooltip_font_size:longint;cdecl;external External_library name 'Fl_Tooltip_font_size';

  procedure Fl_Tooltip_set_font_size(s:longint);cdecl;external External_library name 'Fl_Tooltip_set_font_size';

  function Fl_Tooltip_color:longint;cdecl;external External_library name 'Fl_Tooltip_color';

  procedure Fl_Tooltip_set_color(c:dword);cdecl;external External_library name 'Fl_Tooltip_set_color';

  function Fl_Tooltip_text_color:longint;cdecl;external External_library name 'Fl_Tooltip_text_color';

  procedure Fl_Tooltip_set_text_color(c:dword);cdecl;external External_library name 'Fl_Tooltip_set_text_color';

  function Fl_Tooltip_margin_width:longint;cdecl;external External_library name 'Fl_Tooltip_margin_width';

  procedure Fl_Tooltip_set_margin_width(v:longint);cdecl;external External_library name 'Fl_Tooltip_set_margin_width';

  function Fl_Tooltip_margin_height:longint;cdecl;external External_library name 'Fl_Tooltip_margin_height';

  procedure Fl_Tooltip_set_margin_height(v:longint);cdecl;external External_library name 'Fl_Tooltip_set_margin_height';

  function Fl_Tooltip_wrap_width:longint;cdecl;external External_library name 'Fl_Tooltip_wrap_width';

  procedure Fl_Tooltip_set_wrap_width(v:longint);cdecl;external External_library name 'Fl_Tooltip_set_wrap_width';

  function Fl_Tooltip_current_window:pointer;cdecl;external External_library name 'Fl_Tooltip_current_window';

  function Fl_Help_View_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Help_View_new';

  function Fl_Help_View_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_x';

  function Fl_Help_View_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_y';

  function Fl_Help_View_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_width';

  function Fl_Help_View_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_height';

  function Fl_Help_View_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Help_View_label';

  procedure Fl_Help_View_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Help_View_set_label';

  procedure Fl_Help_View_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_redraw';

  procedure Fl_Help_View_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_show';

  procedure Fl_Help_View_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_hide';

  procedure Fl_Help_View_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_activate';

  procedure Fl_Help_View_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_deactivate';

  procedure Fl_Help_View_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_redraw_label';

  procedure Fl_Help_View_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Help_View_resize';

  procedure Fl_Help_View_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Help_View_widget_resize';

  function Fl_Help_View_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Help_View_tooltip';

  procedure Fl_Help_View_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Help_View_set_tooltip';

  function Fl_Help_View_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_get_type';

  procedure Fl_Help_View_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Help_View_set_type';

  function Fl_Help_View_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Help_View_color';

  procedure Fl_Help_View_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Help_View_set_color';

  procedure Fl_Help_View_measure_label(_para1:PFl_Help_View; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Help_View_measure_label';

  function Fl_Help_View_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Help_View_label_color';

  procedure Fl_Help_View_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Help_View_set_label_color';

  function Fl_Help_View_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_label_font';

  procedure Fl_Help_View_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Help_View_set_label_font';

  function Fl_Help_View_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_label_size';

  procedure Fl_Help_View_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Help_View_set_label_size';

  function Fl_Help_View_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_label_type';

  procedure Fl_Help_View_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Help_View_set_label_type';

  function Fl_Help_View_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_box';

  procedure Fl_Help_View_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Help_View_set_box';

  function Fl_Help_View_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_changed';

  procedure Fl_Help_View_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_set_changed';

  procedure Fl_Help_View_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_clear_changed';

  function Fl_Help_View_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_align';

  procedure Fl_Help_View_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Help_View_set_align';

  procedure Fl_Help_View_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_delete';

  procedure Fl_Help_View_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Help_View_set_image';

  procedure Fl_Help_View_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Help_View_handle';

  function Fl_Help_View_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Help_View_handle_event';

  procedure Fl_Help_View_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Help_View_draw';

  procedure Fl_Help_View_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Help_View_resize_callback';

  procedure Fl_Help_View_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Help_View_set_when';

  function Fl_Help_View_when(_para1:PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_when';

  function Fl_Help_View_image(_para1:PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_image';

  function Fl_Help_View_parent(self: PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_parent';

  function Fl_Help_View_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Help_View_selection_color';

  procedure Fl_Help_View_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Help_View_set_selection_color';

  procedure Fl_Help_View_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Help_View_do_callback';

  function Fl_Help_View_inside(self: PFl_Help_View; _para2:pointer):longint;cdecl;external External_library name 'Fl_Help_View_inside';

  function Fl_Help_View_window(_para1:PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_window';

  function Fl_Help_View_top_window(_para1:PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_top_window';

  function Fl_Help_View_takes_events(_para1:PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_takes_events';

  function Fl_Help_View_user_data(_para1:PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_user_data';

  function Fl_Help_View_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Help_View_take_focus';

  procedure Fl_Help_View_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Help_View_set_visible_focus';

  procedure Fl_Help_View_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Help_View_clear_visible_focus';

  procedure Fl_Help_View_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Help_View_visible_focus';

  function Fl_Help_View_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Help_View_has_visible_focus';

  procedure Fl_Help_View_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Help_View_set_user_data';

  function Fl_Help_View_draw_data(self: PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_draw_data';

  function Fl_Help_View_handle_data(self: PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_handle_data';

  procedure Fl_Help_View_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Help_View_set_draw_data';

  procedure Fl_Help_View_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Help_View_set_handle_data';

  function Fl_Help_View_damage(self: PFl_Help_View):byte;cdecl;external External_library name 'Fl_Help_View_damage';

  procedure Fl_Help_View_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Help_View_set_damage';

  procedure Fl_Help_View_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Help_View_set_damage_area';

  procedure Fl_Help_View_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Help_View_clear_damage';

  function Fl_Help_View_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Help_View_as_window';

  function Fl_Help_View_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Help_View_as_group';

  procedure Fl_Help_View_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Help_View_set_deimage';

  function Fl_Help_View_deimage(_para1:PFl_Help_View):pointer;cdecl;external External_library name 'Fl_Help_View_deimage';

  procedure Fl_Help_View_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Help_View_set_callback';

  function Fl_Help_View_visible(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_visible';

  function Fl_Help_View_visible_r(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_visible_r';

  function Fl_Help_View_active(self: PFl_Help_View):dword;cdecl;external External_library name 'Fl_Help_View_active';

  function Fl_Help_View_active_r(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_active_r';

  function Fl_Help_View_callback(self: PFl_Help_View):Fl_Callback;cdecl;external External_library name 'Fl_Help_View_callback';

  procedure Fl_Help_View_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Help_View_set_deletion_callback';

  function Fl_Help_View_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Help_View_from_dyn_ptr';

  function Fl_Help_View_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Help_View_from_derived_dyn_ptr';

  procedure Fl_Help_View_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Help_View_super_draw';

  procedure Fl_Help_View_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Help_View_super_draw_first';

  procedure Fl_Help_View_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Help_View_super_handle_first';

  function Fl_Help_View_directory(self: PFl_Help_View):Pchar;cdecl;external External_library name 'Fl_Help_View_directory';

  function Fl_Help_View_filename(self: PFl_Help_View):Pchar;cdecl;external External_library name 'Fl_Help_View_filename';

  function Fl_Help_View_find(self: PFl_Help_View; s:Pchar; p:longint):longint;cdecl;external External_library name 'Fl_Help_View_find';

  function Fl_Help_View_value(self: PFl_Help_View):Pchar;cdecl;external External_library name 'Fl_Help_View_value';

  procedure Fl_Help_View_set_value(self: PFl_Help_View; val:Pchar);cdecl;external External_library name 'Fl_Help_View_set_value';

  procedure Fl_Help_View_clear_selection(self: PFl_Help_View);cdecl;external External_library name 'Fl_Help_View_clear_selection';

  procedure Fl_Help_View_select_all(self: PFl_Help_View);cdecl;external External_library name 'Fl_Help_View_select_all';

  procedure Fl_Help_View_set_topline(self: PFl_Help_View; n:Pchar);cdecl;external External_library name 'Fl_Help_View_set_topline';

  procedure Fl_Help_View_set_topline2(self: PFl_Help_View; _para2:longint);cdecl;external External_library name 'Fl_Help_View_set_topline2';

  function Fl_Help_View_topline(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_topline';

  procedure Fl_Help_View_set_leftline(self: PFl_Help_View; _para2:longint);cdecl;external External_library name 'Fl_Help_View_set_leftline';

  function Fl_Help_View_leftline(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_leftline';

  procedure Fl_Help_View_set_text_color(self: PFl_Help_View; c:dword);cdecl;external External_library name 'Fl_Help_View_set_text_color';

  function Fl_Help_View_text_color(self: PFl_Help_View):dword;cdecl;external External_library name 'Fl_Help_View_text_color';

  procedure Fl_Help_View_set_text_font(self: PFl_Help_View; f:longint);cdecl;external External_library name 'Fl_Help_View_set_text_font';

  function Fl_Help_View_text_font(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_text_font';

  procedure Fl_Help_View_set_text_size(self: PFl_Help_View; s:longint);cdecl;external External_library name 'Fl_Help_View_set_text_size';

  function Fl_Help_View_text_size(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_text_size';

  function Fl_Help_View_scrollbar_size(self: PFl_Help_View):longint;cdecl;external External_library name 'Fl_Help_View_scrollbar_size';

  procedure Fl_Help_View_set_scrollbar_size(self: PFl_Help_View; newSize:longint);cdecl;external External_library name 'Fl_Help_View_set_scrollbar_size';

  function Fl_Help_View_load(self: PFl_Help_View; f:Pchar):longint;cdecl;external External_library name 'Fl_Help_View_load';

  function Fl_Input_Choice_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Input_Choice_new';

  function Fl_Input_Choice_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_x';

  function Fl_Input_Choice_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_y';

  function Fl_Input_Choice_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_width';

  function Fl_Input_Choice_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_height';

  function Fl_Input_Choice_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Input_Choice_label';

  procedure Fl_Input_Choice_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Input_Choice_set_label';

  procedure Fl_Input_Choice_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_redraw';

  procedure Fl_Input_Choice_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_show';

  procedure Fl_Input_Choice_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_hide';

  procedure Fl_Input_Choice_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_activate';

  procedure Fl_Input_Choice_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_deactivate';

  procedure Fl_Input_Choice_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_redraw_label';

  procedure Fl_Input_Choice_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Input_Choice_resize';

  procedure Fl_Input_Choice_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Input_Choice_widget_resize';

  function Fl_Input_Choice_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Input_Choice_tooltip';

  procedure Fl_Input_Choice_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Input_Choice_set_tooltip';

  function Fl_Input_Choice_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_get_type';

  procedure Fl_Input_Choice_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Input_Choice_set_type';

  function Fl_Input_Choice_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Input_Choice_color';

  procedure Fl_Input_Choice_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Input_Choice_set_color';

  procedure Fl_Input_Choice_measure_label(_para1:PFl_Input_Choice; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Input_Choice_measure_label';

  function Fl_Input_Choice_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Input_Choice_label_color';

  procedure Fl_Input_Choice_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Input_Choice_set_label_color';

  function Fl_Input_Choice_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_label_font';

  procedure Fl_Input_Choice_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Input_Choice_set_label_font';

  function Fl_Input_Choice_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_label_size';

  procedure Fl_Input_Choice_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Input_Choice_set_label_size';

  function Fl_Input_Choice_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_label_type';

  procedure Fl_Input_Choice_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Input_Choice_set_label_type';

  function Fl_Input_Choice_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_box';

  procedure Fl_Input_Choice_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Input_Choice_set_box';

  function Fl_Input_Choice_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_changed';

  procedure Fl_Input_Choice_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_set_changed';

  procedure Fl_Input_Choice_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_clear_changed';

  function Fl_Input_Choice_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_align';

  procedure Fl_Input_Choice_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Input_Choice_set_align';

  procedure Fl_Input_Choice_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_delete';

  procedure Fl_Input_Choice_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Input_Choice_set_image';

  procedure Fl_Input_Choice_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Input_Choice_handle';

  function Fl_Input_Choice_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Input_Choice_handle_event';

  procedure Fl_Input_Choice_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Input_Choice_draw';

  procedure Fl_Input_Choice_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Input_Choice_resize_callback';

  procedure Fl_Input_Choice_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Input_Choice_set_when';

  function Fl_Input_Choice_when(_para1:PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_when';

  function Fl_Input_Choice_image(_para1:PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_image';

  function Fl_Input_Choice_parent(self: PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_parent';

  function Fl_Input_Choice_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Input_Choice_selection_color';

  procedure Fl_Input_Choice_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Input_Choice_set_selection_color';

  procedure Fl_Input_Choice_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Input_Choice_do_callback';

  function Fl_Input_Choice_inside(self: PFl_Input_Choice; _para2:pointer):longint;cdecl;external External_library name 'Fl_Input_Choice_inside';

  function Fl_Input_Choice_window(_para1:PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_window';

  function Fl_Input_Choice_top_window(_para1:PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_top_window';

  function Fl_Input_Choice_takes_events(_para1:PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_takes_events';

  function Fl_Input_Choice_user_data(_para1:PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_user_data';

  function Fl_Input_Choice_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Input_Choice_take_focus';

  procedure Fl_Input_Choice_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Input_Choice_set_visible_focus';

  procedure Fl_Input_Choice_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Input_Choice_clear_visible_focus';

  procedure Fl_Input_Choice_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Input_Choice_visible_focus';

  function Fl_Input_Choice_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Input_Choice_has_visible_focus';

  procedure Fl_Input_Choice_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Input_Choice_set_user_data';

  function Fl_Input_Choice_draw_data(self: PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_draw_data';

  function Fl_Input_Choice_handle_data(self: PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_handle_data';

  procedure Fl_Input_Choice_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Input_Choice_set_draw_data';

  procedure Fl_Input_Choice_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Input_Choice_set_handle_data';

  function Fl_Input_Choice_damage(self: PFl_Input_Choice):byte;cdecl;external External_library name 'Fl_Input_Choice_damage';

  procedure Fl_Input_Choice_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Input_Choice_set_damage';

  procedure Fl_Input_Choice_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Input_Choice_set_damage_area';

  procedure Fl_Input_Choice_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Input_Choice_clear_damage';

  function Fl_Input_Choice_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Input_Choice_as_window';

  function Fl_Input_Choice_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Input_Choice_as_group';

  procedure Fl_Input_Choice_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Input_Choice_set_deimage';

  function Fl_Input_Choice_deimage(_para1:PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_deimage';

  procedure Fl_Input_Choice_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Input_Choice_set_callback';

  function Fl_Input_Choice_visible(self: PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_visible';

  function Fl_Input_Choice_visible_r(self: PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_visible_r';

  function Fl_Input_Choice_active(self: PFl_Input_Choice):dword;cdecl;external External_library name 'Fl_Input_Choice_active';

  function Fl_Input_Choice_active_r(self: PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_active_r';

  function Fl_Input_Choice_callback(self: PFl_Input_Choice):Fl_Callback;cdecl;external External_library name 'Fl_Input_Choice_callback';

  procedure Fl_Input_Choice_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Input_Choice_set_deletion_callback';

  function Fl_Input_Choice_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Input_Choice_from_dyn_ptr';

  function Fl_Input_Choice_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Input_Choice_from_derived_dyn_ptr';

  procedure Fl_Input_Choice_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Input_Choice_super_draw';

  procedure Fl_Input_Choice_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Input_Choice_super_draw_first';

  procedure Fl_Input_Choice_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Input_Choice_super_handle_first';

  procedure Fl_Input_Choice_set_down_box(self: PFl_Input_Choice; box:longint);cdecl;external External_library name 'Fl_Input_Choice_set_down_box';

  function Fl_Input_Choice_down_box(self: PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_down_box';

  procedure Fl_Input_Choice_add(self: PFl_Input_Choice; s:Pchar);cdecl;external External_library name 'Fl_Input_Choice_add';

  procedure Fl_Input_Choice_clear(self: PFl_Input_Choice);cdecl;external External_library name 'Fl_Input_Choice_clear';

  function Fl_Input_Choice_value(self: PFl_Input_Choice):Pchar;cdecl;external External_library name 'Fl_Input_Choice_value';

  function Fl_Input_Choice_value2(self: PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_value2';

  procedure Fl_Input_Choice_set_value(self: PFl_Input_Choice; val:Pchar);cdecl;external External_library name 'Fl_Input_Choice_set_value';

  procedure Fl_Input_Choice_set_value2(self: PFl_Input_Choice; val:longint);cdecl;external External_library name 'Fl_Input_Choice_set_value2';

  function Fl_Input_Choice_input(self: PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_input';

  function Fl_Input_Choice_menu_button(self: PFl_Input_Choice):pointer;cdecl;external External_library name 'Fl_Input_Choice_menu_button';

  procedure Fl_Input_Choice_set_text_color(self: PFl_Input_Choice; c:dword);cdecl;external External_library name 'Fl_Input_Choice_set_text_color';

  function Fl_Input_Choice_text_color(self: PFl_Input_Choice):dword;cdecl;external External_library name 'Fl_Input_Choice_text_color';

  procedure Fl_Input_Choice_set_text_font(self: PFl_Input_Choice; f:longint);cdecl;external External_library name 'Fl_Input_Choice_set_text_font';

  function Fl_Input_Choice_text_font(self: PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_text_font';

  procedure Fl_Input_Choice_set_text_size(self: PFl_Input_Choice; s:longint);cdecl;external External_library name 'Fl_Input_Choice_set_text_size';

  function Fl_Input_Choice_text_size(self: PFl_Input_Choice):longint;cdecl;external External_library name 'Fl_Input_Choice_text_size';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
