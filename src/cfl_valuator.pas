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
unit cfl_valuator;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_valuator.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_valuator.pas
    include/out/cfl_valuator.h
}

  const
    External_library='libcfltk'; {Setup as you need}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_VALUATOR_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Hor_Nice_Slider = ^Fl_Hor_Nice_Slider;
  PFl_Dial = ^Fl_Dial;
  PFl_Counter = ^Fl_Counter;
  PFl_Nice_Slider = ^Fl_Nice_Slider;
  PFl_Roller = ^Fl_Roller;
  PFl_Line_Dial = ^Fl_Line_Dial;
  PFl_Scrollbar = ^Fl_Scrollbar;
  PFl_Hor_Slider = ^Fl_Hor_Slider;
  PFl_Value_Input = ^Fl_Value_Input;
  PFl_Simple_Counter = ^Fl_Simple_Counter;
  PFl_Fill_Slider = ^Fl_Fill_Slider;
  PFl_Value_Slider = ^Fl_Value_Slider;
  PFl_Adjuster = ^Fl_Adjuster;
  PFl_Fill_Dial = ^Fl_Fill_Dial;
  PFl_Slider = ^Fl_Slider;
  PFl_Hor_Value_Slider = ^Fl_Hor_Value_Slider;
  PFl_Value_Output = ^Fl_Value_Output;
  PFl_Hor_Fill_Slider = ^Fl_Hor_Fill_Slider;
  Fl_Fill_Dial = widget;
  Fl_Value_Output = widget;
  Fl_Simple_Counter = widget;
  Fl_Adjuster = widget;
  Fl_Fill_Slider = widget;
  Fl_Value_Slider = widget;
  Fl_Roller = widget;
  Fl_Hor_Nice_Slider = widget;
  Fl_Hor_Fill_Slider = widget;
  Fl_Value_Input = widget;
  Fl_Counter = widget;
  Fl_Line_Dial = widget;
  Fl_Scrollbar = widget;
  Fl_Hor_Value_Slider = widget;
  Fl_Dial = widget;
  Fl_Nice_Slider = widget;
  Fl_Slider = widget;
  Fl_Hor_Slider = widget;
(* ====== *)

  function Fl_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Slider_new';

  function Fl_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_x';

  function Fl_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_y';

  function Fl_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_width';

  function Fl_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_height';

  function Fl_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Slider_label';

  procedure Fl_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Slider_set_label';

  procedure Fl_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_redraw';

  procedure Fl_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_show';

  procedure Fl_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_hide';

  procedure Fl_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_activate';

  procedure Fl_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_deactivate';

  procedure Fl_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_redraw_label';

  procedure Fl_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Slider_resize';

  procedure Fl_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Slider_widget_resize';

  function Fl_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Slider_tooltip';

  procedure Fl_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Slider_set_tooltip';

  function Fl_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_get_type';

  procedure Fl_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Slider_set_type';

  function Fl_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Slider_color';

  procedure Fl_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Slider_set_color';

  procedure Fl_Slider_measure_label(_para1:PFl_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Slider_measure_label';

  function Fl_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Slider_label_color';

  procedure Fl_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Slider_set_label_color';

  function Fl_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_label_font';

  procedure Fl_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Slider_set_label_font';

  function Fl_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_label_size';

  procedure Fl_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Slider_set_label_size';

  function Fl_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_label_type';

  procedure Fl_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Slider_set_label_type';

  function Fl_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_box';

  procedure Fl_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Slider_set_box';

  function Fl_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_changed';

  procedure Fl_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_set_changed';

  procedure Fl_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_clear_changed';

  function Fl_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Slider_align';

  procedure Fl_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Slider_set_align';

  procedure Fl_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_delete';

  procedure Fl_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Slider_set_image';

  procedure Fl_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Slider_handle';

  function Fl_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Slider_handle_event';

  procedure Fl_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Slider_draw';

  procedure Fl_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Slider_resize_callback';

  procedure Fl_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Slider_set_when';

  function Fl_Slider_when(_para1:PFl_Slider):longint;cdecl;external External_library name 'Fl_Slider_when';

  function Fl_Slider_image(_para1:PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_image';

  function Fl_Slider_parent(self: PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_parent';

  function Fl_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Slider_selection_color';

  procedure Fl_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Slider_set_selection_color';

  procedure Fl_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Slider_do_callback';

  function Fl_Slider_inside(self: PFl_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Slider_inside';

  function Fl_Slider_window(_para1:PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_window';

  function Fl_Slider_top_window(_para1:PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_top_window';

  function Fl_Slider_takes_events(_para1:PFl_Slider):longint;cdecl;external External_library name 'Fl_Slider_takes_events';

  function Fl_Slider_user_data(_para1:PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_user_data';

  function Fl_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Slider_take_focus';

  procedure Fl_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Slider_set_visible_focus';

  procedure Fl_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Slider_clear_visible_focus';

  procedure Fl_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Slider_visible_focus';

  function Fl_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Slider_has_visible_focus';

  procedure Fl_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Slider_set_user_data';

  function Fl_Slider_draw_data(self: PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_draw_data';

  function Fl_Slider_handle_data(self: PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_handle_data';

  procedure Fl_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Slider_set_draw_data';

  procedure Fl_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Slider_set_handle_data';

  function Fl_Slider_damage(self: PFl_Slider):byte;cdecl;external External_library name 'Fl_Slider_damage';

  procedure Fl_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Slider_set_damage';

  procedure Fl_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Slider_set_damage_area';

  procedure Fl_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Slider_clear_damage';

  function Fl_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Slider_as_window';

  function Fl_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Slider_as_group';

  procedure Fl_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Slider_set_deimage';

  function Fl_Slider_deimage(_para1:PFl_Slider):pointer;cdecl;external External_library name 'Fl_Slider_deimage';

  procedure Fl_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Slider_set_callback';

  function Fl_Slider_visible(self: PFl_Slider):longint;cdecl;external External_library name 'Fl_Slider_visible';

  function Fl_Slider_visible_r(self: PFl_Slider):longint;cdecl;external External_library name 'Fl_Slider_visible_r';

  function Fl_Slider_active(self: PFl_Slider):dword;cdecl;external External_library name 'Fl_Slider_active';

  function Fl_Slider_active_r(self: PFl_Slider):longint;cdecl;external External_library name 'Fl_Slider_active_r';

  function Fl_Slider_callback(self: PFl_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Slider_callback';

  procedure Fl_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Slider_set_deletion_callback';

  function Fl_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Slider_from_dyn_ptr';

  function Fl_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Slider_from_derived_dyn_ptr';

  procedure Fl_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Slider_super_draw';

  procedure Fl_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Slider_super_draw_first';

  procedure Fl_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Slider_super_handle_first';

  function Fl_Slider_slider_size(self: PFl_Slider):single;cdecl;external External_library name 'Fl_Slider_slider_size';

  procedure Fl_Slider_set_slider_size(self: PFl_Slider; v:single);cdecl;external External_library name 'Fl_Slider_set_slider_size';

  function Fl_Slider_slider_box(self: PFl_Slider):longint;cdecl;external External_library name 'Fl_Slider_slider_box';

  procedure Fl_Slider_set_slider_box(self: PFl_Slider; c:longint);cdecl;external External_library name 'Fl_Slider_set_slider_box';

  function Fl_Slider_scroll_value(self: PFl_Slider; pos:longint; windowSize:longint; first_line:longint; total_lines:longint):longint;cdecl;external External_library name 'Fl_Slider_scroll_value';

  procedure Fl_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Slider_set_bounds';

  function Fl_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Slider_minimum';

  procedure Fl_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Slider_set_minimum';

  function Fl_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Slider_maximum';

  procedure Fl_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Slider_set_maximum';

  procedure Fl_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Slider_set_range';

  procedure Fl_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Slider_set_step';

  function Fl_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Slider_step';

  procedure Fl_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Slider_set_precision';

  function Fl_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Slider_value';

  function Fl_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Slider_set_value';

  function Fl_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Slider_format';

  function Fl_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Slider_round';

  function Fl_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Slider_clamp';

  function Fl_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Slider_increment';

  function Fl_Nice_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Nice_Slider_new';

  function Fl_Nice_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_x';

  function Fl_Nice_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_y';

  function Fl_Nice_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_width';

  function Fl_Nice_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_height';

  function Fl_Nice_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Nice_Slider_label';

  procedure Fl_Nice_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Nice_Slider_set_label';

  procedure Fl_Nice_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_redraw';

  procedure Fl_Nice_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_show';

  procedure Fl_Nice_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_hide';

  procedure Fl_Nice_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_activate';

  procedure Fl_Nice_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_deactivate';

  procedure Fl_Nice_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_redraw_label';

  procedure Fl_Nice_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Nice_Slider_resize';

  procedure Fl_Nice_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Nice_Slider_widget_resize';

  function Fl_Nice_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Nice_Slider_tooltip';

  procedure Fl_Nice_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Nice_Slider_set_tooltip';

  function Fl_Nice_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_get_type';

  procedure Fl_Nice_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_type';

  function Fl_Nice_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Nice_Slider_color';

  procedure Fl_Nice_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Nice_Slider_set_color';

  procedure Fl_Nice_Slider_measure_label(_para1:PFl_Nice_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Nice_Slider_measure_label';

  function Fl_Nice_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Nice_Slider_label_color';

  procedure Fl_Nice_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Nice_Slider_set_label_color';

  function Fl_Nice_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_label_font';

  procedure Fl_Nice_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_label_font';

  function Fl_Nice_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_label_size';

  procedure Fl_Nice_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_label_size';

  function Fl_Nice_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_label_type';

  procedure Fl_Nice_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_label_type';

  function Fl_Nice_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_box';

  procedure Fl_Nice_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_box';

  function Fl_Nice_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_changed';

  procedure Fl_Nice_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_set_changed';

  procedure Fl_Nice_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_clear_changed';

  function Fl_Nice_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_align';

  procedure Fl_Nice_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_align';

  procedure Fl_Nice_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_delete';

  procedure Fl_Nice_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Nice_Slider_set_image';

  procedure Fl_Nice_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Nice_Slider_handle';

  function Fl_Nice_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Nice_Slider_handle_event';

  procedure Fl_Nice_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Nice_Slider_draw';

  procedure Fl_Nice_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Nice_Slider_resize_callback';

  procedure Fl_Nice_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_when';

  function Fl_Nice_Slider_when(_para1:PFl_Nice_Slider):longint;cdecl;external External_library name 'Fl_Nice_Slider_when';

  function Fl_Nice_Slider_image(_para1:PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_image';

  function Fl_Nice_Slider_parent(self: PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_parent';

  function Fl_Nice_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Nice_Slider_selection_color';

  procedure Fl_Nice_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Nice_Slider_set_selection_color';

  procedure Fl_Nice_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_do_callback';

  function Fl_Nice_Slider_inside(self: PFl_Nice_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Nice_Slider_inside';

  function Fl_Nice_Slider_window(_para1:PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_window';

  function Fl_Nice_Slider_top_window(_para1:PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_top_window';

  function Fl_Nice_Slider_takes_events(_para1:PFl_Nice_Slider):longint;cdecl;external External_library name 'Fl_Nice_Slider_takes_events';

  function Fl_Nice_Slider_user_data(_para1:PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_user_data';

  function Fl_Nice_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Nice_Slider_take_focus';

  procedure Fl_Nice_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_set_visible_focus';

  procedure Fl_Nice_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_clear_visible_focus';

  procedure Fl_Nice_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Nice_Slider_visible_focus';

  function Fl_Nice_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Nice_Slider_has_visible_focus';

  procedure Fl_Nice_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Nice_Slider_set_user_data';

  function Fl_Nice_Slider_draw_data(self: PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_draw_data';

  function Fl_Nice_Slider_handle_data(self: PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_handle_data';

  procedure Fl_Nice_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Nice_Slider_set_draw_data';

  procedure Fl_Nice_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Nice_Slider_set_handle_data';

  function Fl_Nice_Slider_damage(self: PFl_Nice_Slider):byte;cdecl;external External_library name 'Fl_Nice_Slider_damage';

  procedure Fl_Nice_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Nice_Slider_set_damage';

  procedure Fl_Nice_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_damage_area';

  procedure Fl_Nice_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Nice_Slider_clear_damage';

  function Fl_Nice_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Nice_Slider_as_window';

  function Fl_Nice_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Nice_Slider_as_group';

  procedure Fl_Nice_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Nice_Slider_set_deimage';

  function Fl_Nice_Slider_deimage(_para1:PFl_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Nice_Slider_deimage';

  procedure Fl_Nice_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Nice_Slider_set_callback';

  function Fl_Nice_Slider_visible(self: PFl_Nice_Slider):longint;cdecl;external External_library name 'Fl_Nice_Slider_visible';

  function Fl_Nice_Slider_visible_r(self: PFl_Nice_Slider):longint;cdecl;external External_library name 'Fl_Nice_Slider_visible_r';

  function Fl_Nice_Slider_active(self: PFl_Nice_Slider):dword;cdecl;external External_library name 'Fl_Nice_Slider_active';

  function Fl_Nice_Slider_active_r(self: PFl_Nice_Slider):longint;cdecl;external External_library name 'Fl_Nice_Slider_active_r';

  function Fl_Nice_Slider_callback(self: PFl_Nice_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Nice_Slider_callback';

  procedure Fl_Nice_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Nice_Slider_set_deletion_callback';

  function Fl_Nice_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Nice_Slider_from_dyn_ptr';

  function Fl_Nice_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Nice_Slider_from_derived_dyn_ptr';

  procedure Fl_Nice_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Nice_Slider_super_draw';

  procedure Fl_Nice_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Nice_Slider_super_draw_first';

  procedure Fl_Nice_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Nice_Slider_super_handle_first';

  procedure Fl_Nice_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Nice_Slider_set_bounds';

  function Fl_Nice_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Nice_Slider_minimum';

  procedure Fl_Nice_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Nice_Slider_set_minimum';

  function Fl_Nice_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Nice_Slider_maximum';

  procedure Fl_Nice_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Nice_Slider_set_maximum';

  procedure Fl_Nice_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Nice_Slider_set_range';

  procedure Fl_Nice_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_step';

  function Fl_Nice_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Nice_Slider_step';

  procedure Fl_Nice_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Nice_Slider_set_precision';

  function Fl_Nice_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Nice_Slider_value';

  function Fl_Nice_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Nice_Slider_set_value';

  function Fl_Nice_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Nice_Slider_format';

  function Fl_Nice_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Nice_Slider_round';

  function Fl_Nice_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Nice_Slider_clamp';

  function Fl_Nice_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Nice_Slider_increment';

  function Fl_Counter_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Counter_new';

  function Fl_Counter_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_x';

  function Fl_Counter_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_y';

  function Fl_Counter_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_width';

  function Fl_Counter_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_height';

  function Fl_Counter_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Counter_label';

  procedure Fl_Counter_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Counter_set_label';

  procedure Fl_Counter_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_redraw';

  procedure Fl_Counter_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_show';

  procedure Fl_Counter_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_hide';

  procedure Fl_Counter_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_activate';

  procedure Fl_Counter_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_deactivate';

  procedure Fl_Counter_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_redraw_label';

  procedure Fl_Counter_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Counter_resize';

  procedure Fl_Counter_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Counter_widget_resize';

  function Fl_Counter_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Counter_tooltip';

  procedure Fl_Counter_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Counter_set_tooltip';

  function Fl_Counter_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_get_type';

  procedure Fl_Counter_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Counter_set_type';

  function Fl_Counter_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Counter_color';

  procedure Fl_Counter_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Counter_set_color';

  procedure Fl_Counter_measure_label(_para1:PFl_Counter; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Counter_measure_label';

  function Fl_Counter_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Counter_label_color';

  procedure Fl_Counter_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Counter_set_label_color';

  function Fl_Counter_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_label_font';

  procedure Fl_Counter_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Counter_set_label_font';

  function Fl_Counter_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_label_size';

  procedure Fl_Counter_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Counter_set_label_size';

  function Fl_Counter_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_label_type';

  procedure Fl_Counter_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Counter_set_label_type';

  function Fl_Counter_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_box';

  procedure Fl_Counter_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Counter_set_box';

  function Fl_Counter_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_changed';

  procedure Fl_Counter_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_set_changed';

  procedure Fl_Counter_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_clear_changed';

  function Fl_Counter_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Counter_align';

  procedure Fl_Counter_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Counter_set_align';

  procedure Fl_Counter_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_delete';

  procedure Fl_Counter_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Counter_set_image';

  procedure Fl_Counter_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Counter_handle';

  function Fl_Counter_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Counter_handle_event';

  procedure Fl_Counter_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Counter_draw';

  procedure Fl_Counter_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Counter_resize_callback';

  procedure Fl_Counter_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Counter_set_when';

  function Fl_Counter_when(_para1:PFl_Counter):longint;cdecl;external External_library name 'Fl_Counter_when';

  function Fl_Counter_image(_para1:PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_image';

  function Fl_Counter_parent(self: PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_parent';

  function Fl_Counter_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Counter_selection_color';

  procedure Fl_Counter_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Counter_set_selection_color';

  procedure Fl_Counter_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Counter_do_callback';

  function Fl_Counter_inside(self: PFl_Counter; _para2:pointer):longint;cdecl;external External_library name 'Fl_Counter_inside';

  function Fl_Counter_window(_para1:PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_window';

  function Fl_Counter_top_window(_para1:PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_top_window';

  function Fl_Counter_takes_events(_para1:PFl_Counter):longint;cdecl;external External_library name 'Fl_Counter_takes_events';

  function Fl_Counter_user_data(_para1:PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_user_data';

  function Fl_Counter_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Counter_take_focus';

  procedure Fl_Counter_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Counter_set_visible_focus';

  procedure Fl_Counter_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Counter_clear_visible_focus';

  procedure Fl_Counter_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Counter_visible_focus';

  function Fl_Counter_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Counter_has_visible_focus';

  procedure Fl_Counter_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Counter_set_user_data';

  function Fl_Counter_draw_data(self: PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_draw_data';

  function Fl_Counter_handle_data(self: PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_handle_data';

  procedure Fl_Counter_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Counter_set_draw_data';

  procedure Fl_Counter_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Counter_set_handle_data';

  function Fl_Counter_damage(self: PFl_Counter):byte;cdecl;external External_library name 'Fl_Counter_damage';

  procedure Fl_Counter_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Counter_set_damage';

  procedure Fl_Counter_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Counter_set_damage_area';

  procedure Fl_Counter_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Counter_clear_damage';

  function Fl_Counter_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Counter_as_window';

  function Fl_Counter_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Counter_as_group';

  procedure Fl_Counter_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Counter_set_deimage';

  function Fl_Counter_deimage(_para1:PFl_Counter):pointer;cdecl;external External_library name 'Fl_Counter_deimage';

  procedure Fl_Counter_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Counter_set_callback';

  function Fl_Counter_visible(self: PFl_Counter):longint;cdecl;external External_library name 'Fl_Counter_visible';

  function Fl_Counter_visible_r(self: PFl_Counter):longint;cdecl;external External_library name 'Fl_Counter_visible_r';

  function Fl_Counter_active(self: PFl_Counter):dword;cdecl;external External_library name 'Fl_Counter_active';

  function Fl_Counter_active_r(self: PFl_Counter):longint;cdecl;external External_library name 'Fl_Counter_active_r';

  function Fl_Counter_callback(self: PFl_Counter):Fl_Callback;cdecl;external External_library name 'Fl_Counter_callback';

  procedure Fl_Counter_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Counter_set_deletion_callback';

  function Fl_Counter_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Counter_from_dyn_ptr';

  function Fl_Counter_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Counter_from_derived_dyn_ptr';

  procedure Fl_Counter_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Counter_super_draw';

  procedure Fl_Counter_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Counter_super_draw_first';

  procedure Fl_Counter_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Counter_super_handle_first';

  procedure Fl_Counter_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Counter_set_bounds';

  function Fl_Counter_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Counter_minimum';

  procedure Fl_Counter_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Counter_set_minimum';

  function Fl_Counter_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Counter_maximum';

  procedure Fl_Counter_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Counter_set_maximum';

  procedure Fl_Counter_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Counter_set_range';

  procedure Fl_Counter_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Counter_set_step';

  function Fl_Counter_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Counter_step';

  procedure Fl_Counter_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Counter_set_precision';

  function Fl_Counter_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Counter_value';

  function Fl_Counter_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Counter_set_value';

  function Fl_Counter_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Counter_format';

  function Fl_Counter_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Counter_round';

  function Fl_Counter_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Counter_clamp';

  function Fl_Counter_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Counter_increment';

  function Fl_Simple_Counter_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Simple_Counter_new';

  function Fl_Simple_Counter_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_x';

  function Fl_Simple_Counter_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_y';

  function Fl_Simple_Counter_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_width';

  function Fl_Simple_Counter_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_height';

  function Fl_Simple_Counter_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Simple_Counter_label';

  procedure Fl_Simple_Counter_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Simple_Counter_set_label';

  procedure Fl_Simple_Counter_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_redraw';

  procedure Fl_Simple_Counter_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_show';

  procedure Fl_Simple_Counter_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_hide';

  procedure Fl_Simple_Counter_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_activate';

  procedure Fl_Simple_Counter_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_deactivate';

  procedure Fl_Simple_Counter_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_redraw_label';

  procedure Fl_Simple_Counter_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Simple_Counter_resize';

  procedure Fl_Simple_Counter_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Simple_Counter_widget_resize';

  function Fl_Simple_Counter_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Simple_Counter_tooltip';

  procedure Fl_Simple_Counter_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Simple_Counter_set_tooltip';

  function Fl_Simple_Counter_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_get_type';

  procedure Fl_Simple_Counter_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_type';

  function Fl_Simple_Counter_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Counter_color';

  procedure Fl_Simple_Counter_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Counter_set_color';

  procedure Fl_Simple_Counter_measure_label(_para1:PFl_Simple_Counter; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Simple_Counter_measure_label';

  function Fl_Simple_Counter_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Counter_label_color';

  procedure Fl_Simple_Counter_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Counter_set_label_color';

  function Fl_Simple_Counter_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_label_font';

  procedure Fl_Simple_Counter_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_label_font';

  function Fl_Simple_Counter_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_label_size';

  procedure Fl_Simple_Counter_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_label_size';

  function Fl_Simple_Counter_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_label_type';

  procedure Fl_Simple_Counter_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_label_type';

  function Fl_Simple_Counter_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_box';

  procedure Fl_Simple_Counter_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_box';

  function Fl_Simple_Counter_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_changed';

  procedure Fl_Simple_Counter_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_set_changed';

  procedure Fl_Simple_Counter_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_clear_changed';

  function Fl_Simple_Counter_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_align';

  procedure Fl_Simple_Counter_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_align';

  procedure Fl_Simple_Counter_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_delete';

  procedure Fl_Simple_Counter_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Simple_Counter_set_image';

  procedure Fl_Simple_Counter_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Simple_Counter_handle';

  function Fl_Simple_Counter_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Simple_Counter_handle_event';

  procedure Fl_Simple_Counter_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Simple_Counter_draw';

  procedure Fl_Simple_Counter_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Simple_Counter_resize_callback';

  procedure Fl_Simple_Counter_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_when';

  function Fl_Simple_Counter_when(_para1:PFl_Simple_Counter):longint;cdecl;external External_library name 'Fl_Simple_Counter_when';

  function Fl_Simple_Counter_image(_para1:PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_image';

  function Fl_Simple_Counter_parent(self: PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_parent';

  function Fl_Simple_Counter_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Counter_selection_color';

  procedure Fl_Simple_Counter_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Counter_set_selection_color';

  procedure Fl_Simple_Counter_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_do_callback';

  function Fl_Simple_Counter_inside(self: PFl_Simple_Counter; _para2:pointer):longint;cdecl;external External_library name 'Fl_Simple_Counter_inside';

  function Fl_Simple_Counter_window(_para1:PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_window';

  function Fl_Simple_Counter_top_window(_para1:PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_top_window';

  function Fl_Simple_Counter_takes_events(_para1:PFl_Simple_Counter):longint;cdecl;external External_library name 'Fl_Simple_Counter_takes_events';

  function Fl_Simple_Counter_user_data(_para1:PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_user_data';

  function Fl_Simple_Counter_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Counter_take_focus';

  procedure Fl_Simple_Counter_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_set_visible_focus';

  procedure Fl_Simple_Counter_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_clear_visible_focus';

  procedure Fl_Simple_Counter_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Simple_Counter_visible_focus';

  function Fl_Simple_Counter_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Counter_has_visible_focus';

  procedure Fl_Simple_Counter_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Simple_Counter_set_user_data';

  function Fl_Simple_Counter_draw_data(self: PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_draw_data';

  function Fl_Simple_Counter_handle_data(self: PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_handle_data';

  procedure Fl_Simple_Counter_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Simple_Counter_set_draw_data';

  procedure Fl_Simple_Counter_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Simple_Counter_set_handle_data';

  function Fl_Simple_Counter_damage(self: PFl_Simple_Counter):byte;cdecl;external External_library name 'Fl_Simple_Counter_damage';

  procedure Fl_Simple_Counter_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Simple_Counter_set_damage';

  procedure Fl_Simple_Counter_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_damage_area';

  procedure Fl_Simple_Counter_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Counter_clear_damage';

  function Fl_Simple_Counter_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Simple_Counter_as_window';

  function Fl_Simple_Counter_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Simple_Counter_as_group';

  procedure Fl_Simple_Counter_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Simple_Counter_set_deimage';

  function Fl_Simple_Counter_deimage(_para1:PFl_Simple_Counter):pointer;cdecl;external External_library name 'Fl_Simple_Counter_deimage';

  procedure Fl_Simple_Counter_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Simple_Counter_set_callback';

  function Fl_Simple_Counter_visible(self: PFl_Simple_Counter):longint;cdecl;external External_library name 'Fl_Simple_Counter_visible';

  function Fl_Simple_Counter_visible_r(self: PFl_Simple_Counter):longint;cdecl;external External_library name 'Fl_Simple_Counter_visible_r';

  function Fl_Simple_Counter_active(self: PFl_Simple_Counter):dword;cdecl;external External_library name 'Fl_Simple_Counter_active';

  function Fl_Simple_Counter_active_r(self: PFl_Simple_Counter):longint;cdecl;external External_library name 'Fl_Simple_Counter_active_r';

  function Fl_Simple_Counter_callback(self: PFl_Simple_Counter):Fl_Callback;cdecl;external External_library name 'Fl_Simple_Counter_callback';

  procedure Fl_Simple_Counter_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Simple_Counter_set_deletion_callback';

  function Fl_Simple_Counter_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Simple_Counter_from_dyn_ptr';

  function Fl_Simple_Counter_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Simple_Counter_from_derived_dyn_ptr';

  procedure Fl_Simple_Counter_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Simple_Counter_super_draw';

  procedure Fl_Simple_Counter_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Simple_Counter_super_draw_first';

  procedure Fl_Simple_Counter_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Simple_Counter_super_handle_first';

  procedure Fl_Simple_Counter_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Simple_Counter_set_bounds';

  function Fl_Simple_Counter_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Simple_Counter_minimum';

  procedure Fl_Simple_Counter_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Simple_Counter_set_minimum';

  function Fl_Simple_Counter_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Simple_Counter_maximum';

  procedure Fl_Simple_Counter_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Simple_Counter_set_maximum';

  procedure Fl_Simple_Counter_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Simple_Counter_set_range';

  procedure Fl_Simple_Counter_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_step';

  function Fl_Simple_Counter_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Simple_Counter_step';

  procedure Fl_Simple_Counter_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Simple_Counter_set_precision';

  function Fl_Simple_Counter_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Simple_Counter_value';

  function Fl_Simple_Counter_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Simple_Counter_set_value';

  function Fl_Simple_Counter_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Simple_Counter_format';

  function Fl_Simple_Counter_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Simple_Counter_round';

  function Fl_Simple_Counter_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Simple_Counter_clamp';

  function Fl_Simple_Counter_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Simple_Counter_increment';

  function Fl_Dial_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Dial_new';

  function Fl_Dial_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_x';

  function Fl_Dial_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_y';

  function Fl_Dial_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_width';

  function Fl_Dial_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_height';

  function Fl_Dial_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Dial_label';

  procedure Fl_Dial_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Dial_set_label';

  procedure Fl_Dial_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_redraw';

  procedure Fl_Dial_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_show';

  procedure Fl_Dial_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_hide';

  procedure Fl_Dial_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_activate';

  procedure Fl_Dial_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_deactivate';

  procedure Fl_Dial_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_redraw_label';

  procedure Fl_Dial_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Dial_resize';

  procedure Fl_Dial_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Dial_widget_resize';

  function Fl_Dial_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Dial_tooltip';

  procedure Fl_Dial_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Dial_set_tooltip';

  function Fl_Dial_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_get_type';

  procedure Fl_Dial_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Dial_set_type';

  function Fl_Dial_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Dial_color';

  procedure Fl_Dial_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Dial_set_color';

  procedure Fl_Dial_measure_label(_para1:PFl_Dial; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Dial_measure_label';

  function Fl_Dial_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Dial_label_color';

  procedure Fl_Dial_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Dial_set_label_color';

  function Fl_Dial_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_label_font';

  procedure Fl_Dial_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Dial_set_label_font';

  function Fl_Dial_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_label_size';

  procedure Fl_Dial_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Dial_set_label_size';

  function Fl_Dial_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_label_type';

  procedure Fl_Dial_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Dial_set_label_type';

  function Fl_Dial_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_box';

  procedure Fl_Dial_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Dial_set_box';

  function Fl_Dial_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_changed';

  procedure Fl_Dial_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_set_changed';

  procedure Fl_Dial_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_clear_changed';

  function Fl_Dial_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Dial_align';

  procedure Fl_Dial_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Dial_set_align';

  procedure Fl_Dial_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_delete';

  procedure Fl_Dial_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Dial_set_image';

  procedure Fl_Dial_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Dial_handle';

  function Fl_Dial_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Dial_handle_event';

  procedure Fl_Dial_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Dial_draw';

  procedure Fl_Dial_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Dial_resize_callback';

  procedure Fl_Dial_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Dial_set_when';

  function Fl_Dial_when(_para1:PFl_Dial):longint;cdecl;external External_library name 'Fl_Dial_when';

  function Fl_Dial_image(_para1:PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_image';

  function Fl_Dial_parent(self: PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_parent';

  function Fl_Dial_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Dial_selection_color';

  procedure Fl_Dial_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Dial_set_selection_color';

  procedure Fl_Dial_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Dial_do_callback';

  function Fl_Dial_inside(self: PFl_Dial; _para2:pointer):longint;cdecl;external External_library name 'Fl_Dial_inside';

  function Fl_Dial_window(_para1:PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_window';

  function Fl_Dial_top_window(_para1:PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_top_window';

  function Fl_Dial_takes_events(_para1:PFl_Dial):longint;cdecl;external External_library name 'Fl_Dial_takes_events';

  function Fl_Dial_user_data(_para1:PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_user_data';

  function Fl_Dial_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Dial_take_focus';

  procedure Fl_Dial_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Dial_set_visible_focus';

  procedure Fl_Dial_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Dial_clear_visible_focus';

  procedure Fl_Dial_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Dial_visible_focus';

  function Fl_Dial_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Dial_has_visible_focus';

  procedure Fl_Dial_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Dial_set_user_data';

  function Fl_Dial_draw_data(self: PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_draw_data';

  function Fl_Dial_handle_data(self: PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_handle_data';

  procedure Fl_Dial_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Dial_set_draw_data';

  procedure Fl_Dial_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Dial_set_handle_data';

  function Fl_Dial_damage(self: PFl_Dial):byte;cdecl;external External_library name 'Fl_Dial_damage';

  procedure Fl_Dial_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Dial_set_damage';

  procedure Fl_Dial_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Dial_set_damage_area';

  procedure Fl_Dial_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Dial_clear_damage';

  function Fl_Dial_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Dial_as_window';

  function Fl_Dial_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Dial_as_group';

  procedure Fl_Dial_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Dial_set_deimage';

  function Fl_Dial_deimage(_para1:PFl_Dial):pointer;cdecl;external External_library name 'Fl_Dial_deimage';

  procedure Fl_Dial_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Dial_set_callback';

  function Fl_Dial_visible(self: PFl_Dial):longint;cdecl;external External_library name 'Fl_Dial_visible';

  function Fl_Dial_visible_r(self: PFl_Dial):longint;cdecl;external External_library name 'Fl_Dial_visible_r';

  function Fl_Dial_active(self: PFl_Dial):dword;cdecl;external External_library name 'Fl_Dial_active';

  function Fl_Dial_active_r(self: PFl_Dial):longint;cdecl;external External_library name 'Fl_Dial_active_r';

  function Fl_Dial_callback(self: PFl_Dial):Fl_Callback;cdecl;external External_library name 'Fl_Dial_callback';

  procedure Fl_Dial_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Dial_set_deletion_callback';

  function Fl_Dial_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Dial_from_dyn_ptr';

  function Fl_Dial_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Dial_from_derived_dyn_ptr';

  procedure Fl_Dial_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Dial_super_draw';

  procedure Fl_Dial_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Dial_super_draw_first';

  procedure Fl_Dial_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Dial_super_handle_first';

  function Fl_Dial_angle1(self: PFl_Dial):smallint;cdecl;external External_library name 'Fl_Dial_angle1';

  function Fl_Dial_angle2(self: PFl_Dial):smallint;cdecl;external External_library name 'Fl_Dial_angle2';

  procedure Fl_Dial_set_angle1(self: PFl_Dial; val:smallint);cdecl;external External_library name 'Fl_Dial_set_angle1';

  procedure Fl_Dial_set_angle2(self: PFl_Dial; val:smallint);cdecl;external External_library name 'Fl_Dial_set_angle2';

  procedure Fl_Dial_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Dial_set_bounds';

  function Fl_Dial_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Dial_minimum';

  procedure Fl_Dial_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Dial_set_minimum';

  function Fl_Dial_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Dial_maximum';

  procedure Fl_Dial_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Dial_set_maximum';

  procedure Fl_Dial_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Dial_set_range';

  procedure Fl_Dial_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Dial_set_step';

  function Fl_Dial_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Dial_step';

  procedure Fl_Dial_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Dial_set_precision';

  function Fl_Dial_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Dial_value';

  function Fl_Dial_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Dial_set_value';

  function Fl_Dial_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Dial_format';

  function Fl_Dial_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Dial_round';

  function Fl_Dial_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Dial_clamp';

  function Fl_Dial_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Dial_increment';

  function Fl_Line_Dial_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Line_Dial_new';

  function Fl_Line_Dial_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_x';

  function Fl_Line_Dial_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_y';

  function Fl_Line_Dial_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_width';

  function Fl_Line_Dial_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_height';

  function Fl_Line_Dial_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Line_Dial_label';

  procedure Fl_Line_Dial_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Line_Dial_set_label';

  procedure Fl_Line_Dial_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_redraw';

  procedure Fl_Line_Dial_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_show';

  procedure Fl_Line_Dial_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_hide';

  procedure Fl_Line_Dial_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_activate';

  procedure Fl_Line_Dial_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_deactivate';

  procedure Fl_Line_Dial_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_redraw_label';

  procedure Fl_Line_Dial_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Line_Dial_resize';

  procedure Fl_Line_Dial_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Line_Dial_widget_resize';

  function Fl_Line_Dial_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Line_Dial_tooltip';

  procedure Fl_Line_Dial_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Line_Dial_set_tooltip';

  function Fl_Line_Dial_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_get_type';

  procedure Fl_Line_Dial_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Line_Dial_set_type';

  function Fl_Line_Dial_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Line_Dial_color';

  procedure Fl_Line_Dial_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Line_Dial_set_color';

  procedure Fl_Line_Dial_measure_label(_para1:PFl_Line_Dial; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Line_Dial_measure_label';

  function Fl_Line_Dial_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Line_Dial_label_color';

  procedure Fl_Line_Dial_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Line_Dial_set_label_color';

  function Fl_Line_Dial_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_label_font';

  procedure Fl_Line_Dial_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Line_Dial_set_label_font';

  function Fl_Line_Dial_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_label_size';

  procedure Fl_Line_Dial_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Line_Dial_set_label_size';

  function Fl_Line_Dial_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_label_type';

  procedure Fl_Line_Dial_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Line_Dial_set_label_type';

  function Fl_Line_Dial_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_box';

  procedure Fl_Line_Dial_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Line_Dial_set_box';

  function Fl_Line_Dial_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_changed';

  procedure Fl_Line_Dial_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_set_changed';

  procedure Fl_Line_Dial_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_clear_changed';

  function Fl_Line_Dial_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_align';

  procedure Fl_Line_Dial_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Line_Dial_set_align';

  procedure Fl_Line_Dial_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_delete';

  procedure Fl_Line_Dial_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Line_Dial_set_image';

  procedure Fl_Line_Dial_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Line_Dial_handle';

  function Fl_Line_Dial_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Line_Dial_handle_event';

  procedure Fl_Line_Dial_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Line_Dial_draw';

  procedure Fl_Line_Dial_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Line_Dial_resize_callback';

  procedure Fl_Line_Dial_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Line_Dial_set_when';

  function Fl_Line_Dial_when(_para1:PFl_Line_Dial):longint;cdecl;external External_library name 'Fl_Line_Dial_when';

  function Fl_Line_Dial_image(_para1:PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_image';

  function Fl_Line_Dial_parent(self: PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_parent';

  function Fl_Line_Dial_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Line_Dial_selection_color';

  procedure Fl_Line_Dial_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Line_Dial_set_selection_color';

  procedure Fl_Line_Dial_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Line_Dial_do_callback';

  function Fl_Line_Dial_inside(self: PFl_Line_Dial; _para2:pointer):longint;cdecl;external External_library name 'Fl_Line_Dial_inside';

  function Fl_Line_Dial_window(_para1:PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_window';

  function Fl_Line_Dial_top_window(_para1:PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_top_window';

  function Fl_Line_Dial_takes_events(_para1:PFl_Line_Dial):longint;cdecl;external External_library name 'Fl_Line_Dial_takes_events';

  function Fl_Line_Dial_user_data(_para1:PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_user_data';

  function Fl_Line_Dial_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Line_Dial_take_focus';

  procedure Fl_Line_Dial_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Line_Dial_set_visible_focus';

  procedure Fl_Line_Dial_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Line_Dial_clear_visible_focus';

  procedure Fl_Line_Dial_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Line_Dial_visible_focus';

  function Fl_Line_Dial_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Line_Dial_has_visible_focus';

  procedure Fl_Line_Dial_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Line_Dial_set_user_data';

  function Fl_Line_Dial_draw_data(self: PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_draw_data';

  function Fl_Line_Dial_handle_data(self: PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_handle_data';

  procedure Fl_Line_Dial_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Line_Dial_set_draw_data';

  procedure Fl_Line_Dial_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Line_Dial_set_handle_data';

  function Fl_Line_Dial_damage(self: PFl_Line_Dial):byte;cdecl;external External_library name 'Fl_Line_Dial_damage';

  procedure Fl_Line_Dial_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Line_Dial_set_damage';

  procedure Fl_Line_Dial_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Line_Dial_set_damage_area';

  procedure Fl_Line_Dial_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Line_Dial_clear_damage';

  function Fl_Line_Dial_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Line_Dial_as_window';

  function Fl_Line_Dial_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Line_Dial_as_group';

  procedure Fl_Line_Dial_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Line_Dial_set_deimage';

  function Fl_Line_Dial_deimage(_para1:PFl_Line_Dial):pointer;cdecl;external External_library name 'Fl_Line_Dial_deimage';

  procedure Fl_Line_Dial_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Line_Dial_set_callback';

  function Fl_Line_Dial_visible(self: PFl_Line_Dial):longint;cdecl;external External_library name 'Fl_Line_Dial_visible';

  function Fl_Line_Dial_visible_r(self: PFl_Line_Dial):longint;cdecl;external External_library name 'Fl_Line_Dial_visible_r';

  function Fl_Line_Dial_active(self: PFl_Line_Dial):dword;cdecl;external External_library name 'Fl_Line_Dial_active';

  function Fl_Line_Dial_active_r(self: PFl_Line_Dial):longint;cdecl;external External_library name 'Fl_Line_Dial_active_r';

  function Fl_Line_Dial_callback(self: PFl_Line_Dial):Fl_Callback;cdecl;external External_library name 'Fl_Line_Dial_callback';

  procedure Fl_Line_Dial_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Line_Dial_set_deletion_callback';

  function Fl_Line_Dial_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Line_Dial_from_dyn_ptr';

  function Fl_Line_Dial_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Line_Dial_from_derived_dyn_ptr';

  procedure Fl_Line_Dial_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Line_Dial_super_draw';

  procedure Fl_Line_Dial_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Line_Dial_super_draw_first';

  procedure Fl_Line_Dial_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Line_Dial_super_handle_first';

  procedure Fl_Line_Dial_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Line_Dial_set_bounds';

  function Fl_Line_Dial_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Line_Dial_minimum';

  procedure Fl_Line_Dial_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Line_Dial_set_minimum';

  function Fl_Line_Dial_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Line_Dial_maximum';

  procedure Fl_Line_Dial_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Line_Dial_set_maximum';

  procedure Fl_Line_Dial_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Line_Dial_set_range';

  procedure Fl_Line_Dial_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Line_Dial_set_step';

  function Fl_Line_Dial_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Line_Dial_step';

  procedure Fl_Line_Dial_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Line_Dial_set_precision';

  function Fl_Line_Dial_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Line_Dial_value';

  function Fl_Line_Dial_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Line_Dial_set_value';

  function Fl_Line_Dial_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Line_Dial_format';

  function Fl_Line_Dial_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Line_Dial_round';

  function Fl_Line_Dial_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Line_Dial_clamp';

  function Fl_Line_Dial_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Line_Dial_increment';

  function Fl_Roller_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Roller_new';

  function Fl_Roller_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_x';

  function Fl_Roller_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_y';

  function Fl_Roller_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_width';

  function Fl_Roller_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_height';

  function Fl_Roller_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Roller_label';

  procedure Fl_Roller_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Roller_set_label';

  procedure Fl_Roller_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_redraw';

  procedure Fl_Roller_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_show';

  procedure Fl_Roller_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_hide';

  procedure Fl_Roller_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_activate';

  procedure Fl_Roller_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_deactivate';

  procedure Fl_Roller_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_redraw_label';

  procedure Fl_Roller_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Roller_resize';

  procedure Fl_Roller_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Roller_widget_resize';

  function Fl_Roller_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Roller_tooltip';

  procedure Fl_Roller_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Roller_set_tooltip';

  function Fl_Roller_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_get_type';

  procedure Fl_Roller_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Roller_set_type';

  function Fl_Roller_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Roller_color';

  procedure Fl_Roller_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Roller_set_color';

  procedure Fl_Roller_measure_label(_para1:PFl_Roller; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Roller_measure_label';

  function Fl_Roller_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Roller_label_color';

  procedure Fl_Roller_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Roller_set_label_color';

  function Fl_Roller_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_label_font';

  procedure Fl_Roller_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Roller_set_label_font';

  function Fl_Roller_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_label_size';

  procedure Fl_Roller_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Roller_set_label_size';

  function Fl_Roller_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_label_type';

  procedure Fl_Roller_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Roller_set_label_type';

  function Fl_Roller_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_box';

  procedure Fl_Roller_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Roller_set_box';

  function Fl_Roller_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_changed';

  procedure Fl_Roller_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_set_changed';

  procedure Fl_Roller_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_clear_changed';

  function Fl_Roller_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Roller_align';

  procedure Fl_Roller_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Roller_set_align';

  procedure Fl_Roller_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_delete';

  procedure Fl_Roller_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Roller_set_image';

  procedure Fl_Roller_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Roller_handle';

  function Fl_Roller_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Roller_handle_event';

  procedure Fl_Roller_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Roller_draw';

  procedure Fl_Roller_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Roller_resize_callback';

  procedure Fl_Roller_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Roller_set_when';

  function Fl_Roller_when(_para1:PFl_Roller):longint;cdecl;external External_library name 'Fl_Roller_when';

  function Fl_Roller_image(_para1:PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_image';

  function Fl_Roller_parent(self: PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_parent';

  function Fl_Roller_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Roller_selection_color';

  procedure Fl_Roller_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Roller_set_selection_color';

  procedure Fl_Roller_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Roller_do_callback';

  function Fl_Roller_inside(self: PFl_Roller; _para2:pointer):longint;cdecl;external External_library name 'Fl_Roller_inside';

  function Fl_Roller_window(_para1:PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_window';

  function Fl_Roller_top_window(_para1:PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_top_window';

  function Fl_Roller_takes_events(_para1:PFl_Roller):longint;cdecl;external External_library name 'Fl_Roller_takes_events';

  function Fl_Roller_user_data(_para1:PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_user_data';

  function Fl_Roller_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Roller_take_focus';

  procedure Fl_Roller_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Roller_set_visible_focus';

  procedure Fl_Roller_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Roller_clear_visible_focus';

  procedure Fl_Roller_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Roller_visible_focus';

  function Fl_Roller_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Roller_has_visible_focus';

  procedure Fl_Roller_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Roller_set_user_data';

  function Fl_Roller_draw_data(self: PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_draw_data';

  function Fl_Roller_handle_data(self: PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_handle_data';

  procedure Fl_Roller_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Roller_set_draw_data';

  procedure Fl_Roller_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Roller_set_handle_data';

  function Fl_Roller_damage(self: PFl_Roller):byte;cdecl;external External_library name 'Fl_Roller_damage';

  procedure Fl_Roller_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Roller_set_damage';

  procedure Fl_Roller_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Roller_set_damage_area';

  procedure Fl_Roller_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Roller_clear_damage';

  function Fl_Roller_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Roller_as_window';

  function Fl_Roller_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Roller_as_group';

  procedure Fl_Roller_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Roller_set_deimage';

  function Fl_Roller_deimage(_para1:PFl_Roller):pointer;cdecl;external External_library name 'Fl_Roller_deimage';

  procedure Fl_Roller_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Roller_set_callback';

  function Fl_Roller_visible(self: PFl_Roller):longint;cdecl;external External_library name 'Fl_Roller_visible';

  function Fl_Roller_visible_r(self: PFl_Roller):longint;cdecl;external External_library name 'Fl_Roller_visible_r';

  function Fl_Roller_active(self: PFl_Roller):dword;cdecl;external External_library name 'Fl_Roller_active';

  function Fl_Roller_active_r(self: PFl_Roller):longint;cdecl;external External_library name 'Fl_Roller_active_r';

  function Fl_Roller_callback(self: PFl_Roller):Fl_Callback;cdecl;external External_library name 'Fl_Roller_callback';

  procedure Fl_Roller_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Roller_set_deletion_callback';

  function Fl_Roller_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Roller_from_dyn_ptr';

  function Fl_Roller_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Roller_from_derived_dyn_ptr';

  procedure Fl_Roller_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Roller_super_draw';

  procedure Fl_Roller_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Roller_super_draw_first';

  procedure Fl_Roller_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Roller_super_handle_first';

  procedure Fl_Roller_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Roller_set_bounds';

  function Fl_Roller_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Roller_minimum';

  procedure Fl_Roller_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Roller_set_minimum';

  function Fl_Roller_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Roller_maximum';

  procedure Fl_Roller_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Roller_set_maximum';

  procedure Fl_Roller_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Roller_set_range';

  procedure Fl_Roller_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Roller_set_step';

  function Fl_Roller_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Roller_step';

  procedure Fl_Roller_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Roller_set_precision';

  function Fl_Roller_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Roller_value';

  function Fl_Roller_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Roller_set_value';

  function Fl_Roller_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Roller_format';

  function Fl_Roller_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Roller_round';

  function Fl_Roller_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Roller_clamp';

  function Fl_Roller_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Roller_increment';

  function Fl_Scrollbar_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Scrollbar_new';

  function Fl_Scrollbar_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_x';

  function Fl_Scrollbar_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_y';

  function Fl_Scrollbar_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_width';

  function Fl_Scrollbar_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_height';

  function Fl_Scrollbar_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Scrollbar_label';

  procedure Fl_Scrollbar_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Scrollbar_set_label';

  procedure Fl_Scrollbar_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_redraw';

  procedure Fl_Scrollbar_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_show';

  procedure Fl_Scrollbar_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_hide';

  procedure Fl_Scrollbar_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_activate';

  procedure Fl_Scrollbar_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_deactivate';

  procedure Fl_Scrollbar_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_redraw_label';

  procedure Fl_Scrollbar_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Scrollbar_resize';

  procedure Fl_Scrollbar_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Scrollbar_widget_resize';

  function Fl_Scrollbar_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Scrollbar_tooltip';

  procedure Fl_Scrollbar_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Scrollbar_set_tooltip';

  function Fl_Scrollbar_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_get_type';

  procedure Fl_Scrollbar_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Scrollbar_set_type';

  function Fl_Scrollbar_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Scrollbar_color';

  procedure Fl_Scrollbar_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Scrollbar_set_color';

  procedure Fl_Scrollbar_measure_label(_para1:PFl_Scrollbar; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Scrollbar_measure_label';

  function Fl_Scrollbar_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Scrollbar_label_color';

  procedure Fl_Scrollbar_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Scrollbar_set_label_color';

  function Fl_Scrollbar_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_label_font';

  procedure Fl_Scrollbar_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Scrollbar_set_label_font';

  function Fl_Scrollbar_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_label_size';

  procedure Fl_Scrollbar_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Scrollbar_set_label_size';

  function Fl_Scrollbar_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_label_type';

  procedure Fl_Scrollbar_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Scrollbar_set_label_type';

  function Fl_Scrollbar_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_box';

  procedure Fl_Scrollbar_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Scrollbar_set_box';

  function Fl_Scrollbar_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_changed';

  procedure Fl_Scrollbar_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_set_changed';

  procedure Fl_Scrollbar_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_clear_changed';

  function Fl_Scrollbar_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_align';

  procedure Fl_Scrollbar_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Scrollbar_set_align';

  procedure Fl_Scrollbar_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_delete';

  procedure Fl_Scrollbar_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Scrollbar_set_image';

  procedure Fl_Scrollbar_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Scrollbar_handle';

  function Fl_Scrollbar_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Scrollbar_handle_event';

  procedure Fl_Scrollbar_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Scrollbar_draw';

  procedure Fl_Scrollbar_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Scrollbar_resize_callback';

  procedure Fl_Scrollbar_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Scrollbar_set_when';

  function Fl_Scrollbar_when(_para1:PFl_Scrollbar):longint;cdecl;external External_library name 'Fl_Scrollbar_when';

  function Fl_Scrollbar_image(_para1:PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_image';

  function Fl_Scrollbar_parent(self: PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_parent';

  function Fl_Scrollbar_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Scrollbar_selection_color';

  procedure Fl_Scrollbar_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Scrollbar_set_selection_color';

  procedure Fl_Scrollbar_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Scrollbar_do_callback';

  function Fl_Scrollbar_inside(self: PFl_Scrollbar; _para2:pointer):longint;cdecl;external External_library name 'Fl_Scrollbar_inside';

  function Fl_Scrollbar_window(_para1:PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_window';

  function Fl_Scrollbar_top_window(_para1:PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_top_window';

  function Fl_Scrollbar_takes_events(_para1:PFl_Scrollbar):longint;cdecl;external External_library name 'Fl_Scrollbar_takes_events';

  function Fl_Scrollbar_user_data(_para1:PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_user_data';

  function Fl_Scrollbar_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Scrollbar_take_focus';

  procedure Fl_Scrollbar_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Scrollbar_set_visible_focus';

  procedure Fl_Scrollbar_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Scrollbar_clear_visible_focus';

  procedure Fl_Scrollbar_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Scrollbar_visible_focus';

  function Fl_Scrollbar_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Scrollbar_has_visible_focus';

  procedure Fl_Scrollbar_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Scrollbar_set_user_data';

  function Fl_Scrollbar_draw_data(self: PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_draw_data';

  function Fl_Scrollbar_handle_data(self: PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_handle_data';

  procedure Fl_Scrollbar_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Scrollbar_set_draw_data';

  procedure Fl_Scrollbar_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Scrollbar_set_handle_data';

  function Fl_Scrollbar_damage(self: PFl_Scrollbar):byte;cdecl;external External_library name 'Fl_Scrollbar_damage';

  procedure Fl_Scrollbar_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Scrollbar_set_damage';

  procedure Fl_Scrollbar_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Scrollbar_set_damage_area';

  procedure Fl_Scrollbar_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Scrollbar_clear_damage';

  function Fl_Scrollbar_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Scrollbar_as_window';

  function Fl_Scrollbar_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Scrollbar_as_group';

  procedure Fl_Scrollbar_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Scrollbar_set_deimage';

  function Fl_Scrollbar_deimage(_para1:PFl_Scrollbar):pointer;cdecl;external External_library name 'Fl_Scrollbar_deimage';

  procedure Fl_Scrollbar_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Scrollbar_set_callback';

  function Fl_Scrollbar_visible(self: PFl_Scrollbar):longint;cdecl;external External_library name 'Fl_Scrollbar_visible';

  function Fl_Scrollbar_visible_r(self: PFl_Scrollbar):longint;cdecl;external External_library name 'Fl_Scrollbar_visible_r';

  function Fl_Scrollbar_active(self: PFl_Scrollbar):dword;cdecl;external External_library name 'Fl_Scrollbar_active';

  function Fl_Scrollbar_active_r(self: PFl_Scrollbar):longint;cdecl;external External_library name 'Fl_Scrollbar_active_r';

  function Fl_Scrollbar_callback(self: PFl_Scrollbar):Fl_Callback;cdecl;external External_library name 'Fl_Scrollbar_callback';

  procedure Fl_Scrollbar_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Scrollbar_set_deletion_callback';

  function Fl_Scrollbar_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Scrollbar_from_dyn_ptr';

  function Fl_Scrollbar_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Scrollbar_from_derived_dyn_ptr';

  procedure Fl_Scrollbar_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Scrollbar_super_draw';

  procedure Fl_Scrollbar_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Scrollbar_super_draw_first';

  procedure Fl_Scrollbar_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Scrollbar_super_handle_first';

  procedure Fl_Scrollbar_set_linesize(self: PFl_Scrollbar; sz:longint);cdecl;external External_library name 'Fl_Scrollbar_set_linesize';

  function Fl_Scrollbar_linesize(self: PFl_Scrollbar):longint;cdecl;external External_library name 'Fl_Scrollbar_linesize';

  function Fl_Scrollbar_scroll_value(self: PFl_Scrollbar; pos:longint; windowSize:longint; first_line:longint; total_lines:longint):longint;cdecl;external External_library name 'Fl_Scrollbar_scroll_value';

  procedure Fl_Scrollbar_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Scrollbar_set_bounds';

  function Fl_Scrollbar_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Scrollbar_minimum';

  procedure Fl_Scrollbar_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Scrollbar_set_minimum';

  function Fl_Scrollbar_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Scrollbar_maximum';

  procedure Fl_Scrollbar_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Scrollbar_set_maximum';

  procedure Fl_Scrollbar_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Scrollbar_set_range';

  procedure Fl_Scrollbar_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Scrollbar_set_step';

  function Fl_Scrollbar_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Scrollbar_step';

  procedure Fl_Scrollbar_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Scrollbar_set_precision';

  function Fl_Scrollbar_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Scrollbar_value';

  function Fl_Scrollbar_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Scrollbar_set_value';

  function Fl_Scrollbar_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Scrollbar_format';

  function Fl_Scrollbar_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Scrollbar_round';

  function Fl_Scrollbar_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Scrollbar_clamp';

  function Fl_Scrollbar_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Scrollbar_increment';

  function Fl_Value_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Value_Slider_new';

  function Fl_Value_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_x';

  function Fl_Value_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_y';

  function Fl_Value_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_width';

  function Fl_Value_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_height';

  function Fl_Value_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Value_Slider_label';

  procedure Fl_Value_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Value_Slider_set_label';

  procedure Fl_Value_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_redraw';

  procedure Fl_Value_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_show';

  procedure Fl_Value_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_hide';

  procedure Fl_Value_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_activate';

  procedure Fl_Value_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_deactivate';

  procedure Fl_Value_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_redraw_label';

  procedure Fl_Value_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Value_Slider_resize';

  procedure Fl_Value_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Value_Slider_widget_resize';

  function Fl_Value_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Value_Slider_tooltip';

  procedure Fl_Value_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Value_Slider_set_tooltip';

  function Fl_Value_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_get_type';

  procedure Fl_Value_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Slider_set_type';

  function Fl_Value_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Slider_color';

  procedure Fl_Value_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Slider_set_color';

  procedure Fl_Value_Slider_measure_label(_para1:PFl_Value_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Value_Slider_measure_label';

  function Fl_Value_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Slider_label_color';

  procedure Fl_Value_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Slider_set_label_color';

  function Fl_Value_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_label_font';

  procedure Fl_Value_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Value_Slider_set_label_font';

  function Fl_Value_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_label_size';

  procedure Fl_Value_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Value_Slider_set_label_size';

  function Fl_Value_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_label_type';

  procedure Fl_Value_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Slider_set_label_type';

  function Fl_Value_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_box';

  procedure Fl_Value_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Slider_set_box';

  function Fl_Value_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_changed';

  procedure Fl_Value_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_set_changed';

  procedure Fl_Value_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_clear_changed';

  function Fl_Value_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_align';

  procedure Fl_Value_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Slider_set_align';

  procedure Fl_Value_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_delete';

  procedure Fl_Value_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Value_Slider_set_image';

  procedure Fl_Value_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Value_Slider_handle';

  function Fl_Value_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Value_Slider_handle_event';

  procedure Fl_Value_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Value_Slider_draw';

  procedure Fl_Value_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Value_Slider_resize_callback';

  procedure Fl_Value_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Value_Slider_set_when';

  function Fl_Value_Slider_when(_para1:PFl_Value_Slider):longint;cdecl;external External_library name 'Fl_Value_Slider_when';

  function Fl_Value_Slider_image(_para1:PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_image';

  function Fl_Value_Slider_parent(self: PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_parent';

  function Fl_Value_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Slider_selection_color';

  procedure Fl_Value_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Slider_set_selection_color';

  procedure Fl_Value_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Slider_do_callback';

  function Fl_Value_Slider_inside(self: PFl_Value_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Value_Slider_inside';

  function Fl_Value_Slider_window(_para1:PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_window';

  function Fl_Value_Slider_top_window(_para1:PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_top_window';

  function Fl_Value_Slider_takes_events(_para1:PFl_Value_Slider):longint;cdecl;external External_library name 'Fl_Value_Slider_takes_events';

  function Fl_Value_Slider_user_data(_para1:PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_user_data';

  function Fl_Value_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Value_Slider_take_focus';

  procedure Fl_Value_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Value_Slider_set_visible_focus';

  procedure Fl_Value_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Value_Slider_clear_visible_focus';

  procedure Fl_Value_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Value_Slider_visible_focus';

  function Fl_Value_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Value_Slider_has_visible_focus';

  procedure Fl_Value_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Slider_set_user_data';

  function Fl_Value_Slider_draw_data(self: PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_draw_data';

  function Fl_Value_Slider_handle_data(self: PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_handle_data';

  procedure Fl_Value_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Slider_set_draw_data';

  procedure Fl_Value_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Slider_set_handle_data';

  function Fl_Value_Slider_damage(self: PFl_Value_Slider):byte;cdecl;external External_library name 'Fl_Value_Slider_damage';

  procedure Fl_Value_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Value_Slider_set_damage';

  procedure Fl_Value_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Value_Slider_set_damage_area';

  procedure Fl_Value_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Value_Slider_clear_damage';

  function Fl_Value_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Value_Slider_as_window';

  function Fl_Value_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Value_Slider_as_group';

  procedure Fl_Value_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Value_Slider_set_deimage';

  function Fl_Value_Slider_deimage(_para1:PFl_Value_Slider):pointer;cdecl;external External_library name 'Fl_Value_Slider_deimage';

  procedure Fl_Value_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Value_Slider_set_callback';

  function Fl_Value_Slider_visible(self: PFl_Value_Slider):longint;cdecl;external External_library name 'Fl_Value_Slider_visible';

  function Fl_Value_Slider_visible_r(self: PFl_Value_Slider):longint;cdecl;external External_library name 'Fl_Value_Slider_visible_r';

  function Fl_Value_Slider_active(self: PFl_Value_Slider):dword;cdecl;external External_library name 'Fl_Value_Slider_active';

  function Fl_Value_Slider_active_r(self: PFl_Value_Slider):longint;cdecl;external External_library name 'Fl_Value_Slider_active_r';

  function Fl_Value_Slider_callback(self: PFl_Value_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Value_Slider_callback';

  procedure Fl_Value_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Value_Slider_set_deletion_callback';

  function Fl_Value_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Value_Slider_from_dyn_ptr';

  function Fl_Value_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Value_Slider_from_derived_dyn_ptr';

  procedure Fl_Value_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Slider_super_draw';

  procedure Fl_Value_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Slider_super_draw_first';

  procedure Fl_Value_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Slider_super_handle_first';

  procedure Fl_Value_Slider_set_text_color(self: PFl_Value_Slider; c:dword);cdecl;external External_library name 'Fl_Value_Slider_set_text_color';

  function Fl_Value_Slider_text_color(self: PFl_Value_Slider):dword;cdecl;external External_library name 'Fl_Value_Slider_text_color';

  procedure Fl_Value_Slider_set_text_font(self: PFl_Value_Slider; f:longint);cdecl;external External_library name 'Fl_Value_Slider_set_text_font';

  function Fl_Value_Slider_text_font(self: PFl_Value_Slider):longint;cdecl;external External_library name 'Fl_Value_Slider_text_font';

  procedure Fl_Value_Slider_set_text_size(self: PFl_Value_Slider; s:longint);cdecl;external External_library name 'Fl_Value_Slider_set_text_size';

  function Fl_Value_Slider_text_size(self: PFl_Value_Slider):longint;cdecl;external External_library name 'Fl_Value_Slider_text_size';

  procedure Fl_Value_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Value_Slider_set_bounds';

  function Fl_Value_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Slider_minimum';

  procedure Fl_Value_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Value_Slider_set_minimum';

  function Fl_Value_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Slider_maximum';

  procedure Fl_Value_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Value_Slider_set_maximum';

  procedure Fl_Value_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Value_Slider_set_range';

  procedure Fl_Value_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Value_Slider_set_step';

  function Fl_Value_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Slider_step';

  procedure Fl_Value_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Value_Slider_set_precision';

  function Fl_Value_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Slider_value';

  function Fl_Value_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Value_Slider_set_value';

  function Fl_Value_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Value_Slider_format';

  function Fl_Value_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Value_Slider_round';

  function Fl_Value_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Value_Slider_clamp';

  function Fl_Value_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Value_Slider_increment';

  function Fl_Adjuster_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Adjuster_new';

  function Fl_Adjuster_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_x';

  function Fl_Adjuster_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_y';

  function Fl_Adjuster_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_width';

  function Fl_Adjuster_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_height';

  function Fl_Adjuster_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Adjuster_label';

  procedure Fl_Adjuster_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Adjuster_set_label';

  procedure Fl_Adjuster_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_redraw';

  procedure Fl_Adjuster_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_show';

  procedure Fl_Adjuster_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_hide';

  procedure Fl_Adjuster_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_activate';

  procedure Fl_Adjuster_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_deactivate';

  procedure Fl_Adjuster_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_redraw_label';

  procedure Fl_Adjuster_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Adjuster_resize';

  procedure Fl_Adjuster_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Adjuster_widget_resize';

  function Fl_Adjuster_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Adjuster_tooltip';

  procedure Fl_Adjuster_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Adjuster_set_tooltip';

  function Fl_Adjuster_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_get_type';

  procedure Fl_Adjuster_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Adjuster_set_type';

  function Fl_Adjuster_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Adjuster_color';

  procedure Fl_Adjuster_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Adjuster_set_color';

  procedure Fl_Adjuster_measure_label(_para1:PFl_Adjuster; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Adjuster_measure_label';

  function Fl_Adjuster_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Adjuster_label_color';

  procedure Fl_Adjuster_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Adjuster_set_label_color';

  function Fl_Adjuster_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_label_font';

  procedure Fl_Adjuster_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Adjuster_set_label_font';

  function Fl_Adjuster_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_label_size';

  procedure Fl_Adjuster_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Adjuster_set_label_size';

  function Fl_Adjuster_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_label_type';

  procedure Fl_Adjuster_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Adjuster_set_label_type';

  function Fl_Adjuster_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_box';

  procedure Fl_Adjuster_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Adjuster_set_box';

  function Fl_Adjuster_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_changed';

  procedure Fl_Adjuster_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_set_changed';

  procedure Fl_Adjuster_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_clear_changed';

  function Fl_Adjuster_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_align';

  procedure Fl_Adjuster_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Adjuster_set_align';

  procedure Fl_Adjuster_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_delete';

  procedure Fl_Adjuster_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Adjuster_set_image';

  procedure Fl_Adjuster_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Adjuster_handle';

  function Fl_Adjuster_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Adjuster_handle_event';

  procedure Fl_Adjuster_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Adjuster_draw';

  procedure Fl_Adjuster_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Adjuster_resize_callback';

  procedure Fl_Adjuster_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Adjuster_set_when';

  function Fl_Adjuster_when(_para1:PFl_Adjuster):longint;cdecl;external External_library name 'Fl_Adjuster_when';

  function Fl_Adjuster_image(_para1:PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_image';

  function Fl_Adjuster_parent(self: PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_parent';

  function Fl_Adjuster_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Adjuster_selection_color';

  procedure Fl_Adjuster_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Adjuster_set_selection_color';

  procedure Fl_Adjuster_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Adjuster_do_callback';

  function Fl_Adjuster_inside(self: PFl_Adjuster; _para2:pointer):longint;cdecl;external External_library name 'Fl_Adjuster_inside';

  function Fl_Adjuster_window(_para1:PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_window';

  function Fl_Adjuster_top_window(_para1:PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_top_window';

  function Fl_Adjuster_takes_events(_para1:PFl_Adjuster):longint;cdecl;external External_library name 'Fl_Adjuster_takes_events';

  function Fl_Adjuster_user_data(_para1:PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_user_data';

  function Fl_Adjuster_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Adjuster_take_focus';

  procedure Fl_Adjuster_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Adjuster_set_visible_focus';

  procedure Fl_Adjuster_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Adjuster_clear_visible_focus';

  procedure Fl_Adjuster_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Adjuster_visible_focus';

  function Fl_Adjuster_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Adjuster_has_visible_focus';

  procedure Fl_Adjuster_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Adjuster_set_user_data';

  function Fl_Adjuster_draw_data(self: PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_draw_data';

  function Fl_Adjuster_handle_data(self: PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_handle_data';

  procedure Fl_Adjuster_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Adjuster_set_draw_data';

  procedure Fl_Adjuster_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Adjuster_set_handle_data';

  function Fl_Adjuster_damage(self: PFl_Adjuster):byte;cdecl;external External_library name 'Fl_Adjuster_damage';

  procedure Fl_Adjuster_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Adjuster_set_damage';

  procedure Fl_Adjuster_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Adjuster_set_damage_area';

  procedure Fl_Adjuster_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Adjuster_clear_damage';

  function Fl_Adjuster_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Adjuster_as_window';

  function Fl_Adjuster_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Adjuster_as_group';

  procedure Fl_Adjuster_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Adjuster_set_deimage';

  function Fl_Adjuster_deimage(_para1:PFl_Adjuster):pointer;cdecl;external External_library name 'Fl_Adjuster_deimage';

  procedure Fl_Adjuster_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Adjuster_set_callback';

  function Fl_Adjuster_visible(self: PFl_Adjuster):longint;cdecl;external External_library name 'Fl_Adjuster_visible';

  function Fl_Adjuster_visible_r(self: PFl_Adjuster):longint;cdecl;external External_library name 'Fl_Adjuster_visible_r';

  function Fl_Adjuster_active(self: PFl_Adjuster):dword;cdecl;external External_library name 'Fl_Adjuster_active';

  function Fl_Adjuster_active_r(self: PFl_Adjuster):longint;cdecl;external External_library name 'Fl_Adjuster_active_r';

  function Fl_Adjuster_callback(self: PFl_Adjuster):Fl_Callback;cdecl;external External_library name 'Fl_Adjuster_callback';

  procedure Fl_Adjuster_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Adjuster_set_deletion_callback';

  function Fl_Adjuster_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Adjuster_from_dyn_ptr';

  function Fl_Adjuster_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Adjuster_from_derived_dyn_ptr';

  procedure Fl_Adjuster_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Adjuster_super_draw';

  procedure Fl_Adjuster_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Adjuster_super_draw_first';

  procedure Fl_Adjuster_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Adjuster_super_handle_first';

  procedure Fl_Adjuster_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Adjuster_set_bounds';

  function Fl_Adjuster_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Adjuster_minimum';

  procedure Fl_Adjuster_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Adjuster_set_minimum';

  function Fl_Adjuster_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Adjuster_maximum';

  procedure Fl_Adjuster_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Adjuster_set_maximum';

  procedure Fl_Adjuster_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Adjuster_set_range';

  procedure Fl_Adjuster_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Adjuster_set_step';

  function Fl_Adjuster_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Adjuster_step';

  procedure Fl_Adjuster_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Adjuster_set_precision';

  function Fl_Adjuster_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Adjuster_value';

  function Fl_Adjuster_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Adjuster_set_value';

  function Fl_Adjuster_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Adjuster_format';

  function Fl_Adjuster_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Adjuster_round';

  function Fl_Adjuster_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Adjuster_clamp';

  function Fl_Adjuster_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Adjuster_increment';

  function Fl_Value_Input_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Value_Input_new';

  function Fl_Value_Input_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_x';

  function Fl_Value_Input_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_y';

  function Fl_Value_Input_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_width';

  function Fl_Value_Input_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_height';

  function Fl_Value_Input_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Value_Input_label';

  procedure Fl_Value_Input_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Value_Input_set_label';

  procedure Fl_Value_Input_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_redraw';

  procedure Fl_Value_Input_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_show';

  procedure Fl_Value_Input_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_hide';

  procedure Fl_Value_Input_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_activate';

  procedure Fl_Value_Input_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_deactivate';

  procedure Fl_Value_Input_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_redraw_label';

  procedure Fl_Value_Input_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Value_Input_resize';

  procedure Fl_Value_Input_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Value_Input_widget_resize';

  function Fl_Value_Input_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Value_Input_tooltip';

  procedure Fl_Value_Input_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Value_Input_set_tooltip';

  function Fl_Value_Input_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_get_type';

  procedure Fl_Value_Input_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Input_set_type';

  function Fl_Value_Input_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Input_color';

  procedure Fl_Value_Input_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Input_set_color';

  procedure Fl_Value_Input_measure_label(_para1:PFl_Value_Input; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Value_Input_measure_label';

  function Fl_Value_Input_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Input_label_color';

  procedure Fl_Value_Input_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Input_set_label_color';

  function Fl_Value_Input_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_label_font';

  procedure Fl_Value_Input_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Value_Input_set_label_font';

  function Fl_Value_Input_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_label_size';

  procedure Fl_Value_Input_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Value_Input_set_label_size';

  function Fl_Value_Input_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_label_type';

  procedure Fl_Value_Input_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Input_set_label_type';

  function Fl_Value_Input_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_box';

  procedure Fl_Value_Input_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Input_set_box';

  function Fl_Value_Input_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_changed';

  procedure Fl_Value_Input_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_set_changed';

  procedure Fl_Value_Input_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_clear_changed';

  function Fl_Value_Input_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_align';

  procedure Fl_Value_Input_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Input_set_align';

  procedure Fl_Value_Input_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_delete';

  procedure Fl_Value_Input_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Value_Input_set_image';

  procedure Fl_Value_Input_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Value_Input_handle';

  function Fl_Value_Input_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Value_Input_handle_event';

  procedure Fl_Value_Input_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Value_Input_draw';

  procedure Fl_Value_Input_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Value_Input_resize_callback';

  procedure Fl_Value_Input_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Value_Input_set_when';

  function Fl_Value_Input_when(_para1:PFl_Value_Input):longint;cdecl;external External_library name 'Fl_Value_Input_when';

  function Fl_Value_Input_image(_para1:PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_image';

  function Fl_Value_Input_parent(self: PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_parent';

  function Fl_Value_Input_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Input_selection_color';

  procedure Fl_Value_Input_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Input_set_selection_color';

  procedure Fl_Value_Input_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Input_do_callback';

  function Fl_Value_Input_inside(self: PFl_Value_Input; _para2:pointer):longint;cdecl;external External_library name 'Fl_Value_Input_inside';

  function Fl_Value_Input_window(_para1:PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_window';

  function Fl_Value_Input_top_window(_para1:PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_top_window';

  function Fl_Value_Input_takes_events(_para1:PFl_Value_Input):longint;cdecl;external External_library name 'Fl_Value_Input_takes_events';

  function Fl_Value_Input_user_data(_para1:PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_user_data';

  function Fl_Value_Input_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Value_Input_take_focus';

  procedure Fl_Value_Input_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Value_Input_set_visible_focus';

  procedure Fl_Value_Input_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Value_Input_clear_visible_focus';

  procedure Fl_Value_Input_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Value_Input_visible_focus';

  function Fl_Value_Input_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Value_Input_has_visible_focus';

  procedure Fl_Value_Input_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Input_set_user_data';

  function Fl_Value_Input_draw_data(self: PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_draw_data';

  function Fl_Value_Input_handle_data(self: PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_handle_data';

  procedure Fl_Value_Input_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Input_set_draw_data';

  procedure Fl_Value_Input_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Input_set_handle_data';

  function Fl_Value_Input_damage(self: PFl_Value_Input):byte;cdecl;external External_library name 'Fl_Value_Input_damage';

  procedure Fl_Value_Input_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Value_Input_set_damage';

  procedure Fl_Value_Input_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Value_Input_set_damage_area';

  procedure Fl_Value_Input_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Value_Input_clear_damage';

  function Fl_Value_Input_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Value_Input_as_window';

  function Fl_Value_Input_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Value_Input_as_group';

  procedure Fl_Value_Input_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Value_Input_set_deimage';

  function Fl_Value_Input_deimage(_para1:PFl_Value_Input):pointer;cdecl;external External_library name 'Fl_Value_Input_deimage';

  procedure Fl_Value_Input_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Value_Input_set_callback';

  function Fl_Value_Input_visible(self: PFl_Value_Input):longint;cdecl;external External_library name 'Fl_Value_Input_visible';

  function Fl_Value_Input_visible_r(self: PFl_Value_Input):longint;cdecl;external External_library name 'Fl_Value_Input_visible_r';

  function Fl_Value_Input_active(self: PFl_Value_Input):dword;cdecl;external External_library name 'Fl_Value_Input_active';

  function Fl_Value_Input_active_r(self: PFl_Value_Input):longint;cdecl;external External_library name 'Fl_Value_Input_active_r';

  function Fl_Value_Input_callback(self: PFl_Value_Input):Fl_Callback;cdecl;external External_library name 'Fl_Value_Input_callback';

  procedure Fl_Value_Input_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Value_Input_set_deletion_callback';

  function Fl_Value_Input_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Value_Input_from_dyn_ptr';

  function Fl_Value_Input_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Value_Input_from_derived_dyn_ptr';

  procedure Fl_Value_Input_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Input_super_draw';

  procedure Fl_Value_Input_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Input_super_draw_first';

  procedure Fl_Value_Input_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Input_super_handle_first';

  procedure Fl_Value_Input_set_text_color(self: PFl_Value_Input; c:dword);cdecl;external External_library name 'Fl_Value_Input_set_text_color';

  function Fl_Value_Input_text_color(self: PFl_Value_Input):dword;cdecl;external External_library name 'Fl_Value_Input_text_color';

  procedure Fl_Value_Input_set_text_font(self: PFl_Value_Input; f:longint);cdecl;external External_library name 'Fl_Value_Input_set_text_font';

  function Fl_Value_Input_text_font(self: PFl_Value_Input):longint;cdecl;external External_library name 'Fl_Value_Input_text_font';

  procedure Fl_Value_Input_set_text_size(self: PFl_Value_Input; s:longint);cdecl;external External_library name 'Fl_Value_Input_set_text_size';

  function Fl_Value_Input_text_size(self: PFl_Value_Input):longint;cdecl;external External_library name 'Fl_Value_Input_text_size';

  procedure Fl_Value_Input_set_soft(self: PFl_Value_Input; val:char);cdecl;external External_library name 'Fl_Value_Input_set_soft';

  function Fl_Value_Input_soft(self: PFl_Value_Input):char;cdecl;external External_library name 'Fl_Value_Input_soft';

  procedure Fl_Value_Input_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Value_Input_set_bounds';

  function Fl_Value_Input_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Input_minimum';

  procedure Fl_Value_Input_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Value_Input_set_minimum';

  function Fl_Value_Input_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Input_maximum';

  procedure Fl_Value_Input_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Value_Input_set_maximum';

  procedure Fl_Value_Input_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Value_Input_set_range';

  procedure Fl_Value_Input_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Value_Input_set_step';

  function Fl_Value_Input_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Input_step';

  procedure Fl_Value_Input_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Value_Input_set_precision';

  function Fl_Value_Input_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Input_value';

  function Fl_Value_Input_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Value_Input_set_value';

  function Fl_Value_Input_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Value_Input_format';

  function Fl_Value_Input_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Value_Input_round';

  function Fl_Value_Input_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Value_Input_clamp';

  function Fl_Value_Input_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Value_Input_increment';

  function Fl_Value_Output_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Value_Output_new';

  function Fl_Value_Output_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_x';

  function Fl_Value_Output_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_y';

  function Fl_Value_Output_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_width';

  function Fl_Value_Output_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_height';

  function Fl_Value_Output_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Value_Output_label';

  procedure Fl_Value_Output_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Value_Output_set_label';

  procedure Fl_Value_Output_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_redraw';

  procedure Fl_Value_Output_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_show';

  procedure Fl_Value_Output_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_hide';

  procedure Fl_Value_Output_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_activate';

  procedure Fl_Value_Output_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_deactivate';

  procedure Fl_Value_Output_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_redraw_label';

  procedure Fl_Value_Output_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Value_Output_resize';

  procedure Fl_Value_Output_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Value_Output_widget_resize';

  function Fl_Value_Output_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Value_Output_tooltip';

  procedure Fl_Value_Output_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Value_Output_set_tooltip';

  function Fl_Value_Output_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_get_type';

  procedure Fl_Value_Output_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Output_set_type';

  function Fl_Value_Output_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Output_color';

  procedure Fl_Value_Output_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Output_set_color';

  procedure Fl_Value_Output_measure_label(_para1:PFl_Value_Output; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Value_Output_measure_label';

  function Fl_Value_Output_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Output_label_color';

  procedure Fl_Value_Output_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Output_set_label_color';

  function Fl_Value_Output_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_label_font';

  procedure Fl_Value_Output_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Value_Output_set_label_font';

  function Fl_Value_Output_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_label_size';

  procedure Fl_Value_Output_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Value_Output_set_label_size';

  function Fl_Value_Output_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_label_type';

  procedure Fl_Value_Output_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Output_set_label_type';

  function Fl_Value_Output_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_box';

  procedure Fl_Value_Output_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Output_set_box';

  function Fl_Value_Output_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_changed';

  procedure Fl_Value_Output_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_set_changed';

  procedure Fl_Value_Output_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_clear_changed';

  function Fl_Value_Output_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_align';

  procedure Fl_Value_Output_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Value_Output_set_align';

  procedure Fl_Value_Output_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_delete';

  procedure Fl_Value_Output_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Value_Output_set_image';

  procedure Fl_Value_Output_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Value_Output_handle';

  function Fl_Value_Output_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Value_Output_handle_event';

  procedure Fl_Value_Output_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Value_Output_draw';

  procedure Fl_Value_Output_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Value_Output_resize_callback';

  procedure Fl_Value_Output_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Value_Output_set_when';

  function Fl_Value_Output_when(_para1:PFl_Value_Output):longint;cdecl;external External_library name 'Fl_Value_Output_when';

  function Fl_Value_Output_image(_para1:PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_image';

  function Fl_Value_Output_parent(self: PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_parent';

  function Fl_Value_Output_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Value_Output_selection_color';

  procedure Fl_Value_Output_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Value_Output_set_selection_color';

  procedure Fl_Value_Output_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Value_Output_do_callback';

  function Fl_Value_Output_inside(self: PFl_Value_Output; _para2:pointer):longint;cdecl;external External_library name 'Fl_Value_Output_inside';

  function Fl_Value_Output_window(_para1:PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_window';

  function Fl_Value_Output_top_window(_para1:PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_top_window';

  function Fl_Value_Output_takes_events(_para1:PFl_Value_Output):longint;cdecl;external External_library name 'Fl_Value_Output_takes_events';

  function Fl_Value_Output_user_data(_para1:PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_user_data';

  function Fl_Value_Output_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Value_Output_take_focus';

  procedure Fl_Value_Output_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Value_Output_set_visible_focus';

  procedure Fl_Value_Output_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Value_Output_clear_visible_focus';

  procedure Fl_Value_Output_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Value_Output_visible_focus';

  function Fl_Value_Output_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Value_Output_has_visible_focus';

  procedure Fl_Value_Output_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Output_set_user_data';

  function Fl_Value_Output_draw_data(self: PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_draw_data';

  function Fl_Value_Output_handle_data(self: PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_handle_data';

  procedure Fl_Value_Output_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Output_set_draw_data';

  procedure Fl_Value_Output_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Value_Output_set_handle_data';

  function Fl_Value_Output_damage(self: PFl_Value_Output):byte;cdecl;external External_library name 'Fl_Value_Output_damage';

  procedure Fl_Value_Output_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Value_Output_set_damage';

  procedure Fl_Value_Output_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Value_Output_set_damage_area';

  procedure Fl_Value_Output_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Value_Output_clear_damage';

  function Fl_Value_Output_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Value_Output_as_window';

  function Fl_Value_Output_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Value_Output_as_group';

  procedure Fl_Value_Output_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Value_Output_set_deimage';

  function Fl_Value_Output_deimage(_para1:PFl_Value_Output):pointer;cdecl;external External_library name 'Fl_Value_Output_deimage';

  procedure Fl_Value_Output_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Value_Output_set_callback';

  function Fl_Value_Output_visible(self: PFl_Value_Output):longint;cdecl;external External_library name 'Fl_Value_Output_visible';

  function Fl_Value_Output_visible_r(self: PFl_Value_Output):longint;cdecl;external External_library name 'Fl_Value_Output_visible_r';

  function Fl_Value_Output_active(self: PFl_Value_Output):dword;cdecl;external External_library name 'Fl_Value_Output_active';

  function Fl_Value_Output_active_r(self: PFl_Value_Output):longint;cdecl;external External_library name 'Fl_Value_Output_active_r';

  function Fl_Value_Output_callback(self: PFl_Value_Output):Fl_Callback;cdecl;external External_library name 'Fl_Value_Output_callback';

  procedure Fl_Value_Output_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Value_Output_set_deletion_callback';

  function Fl_Value_Output_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Value_Output_from_dyn_ptr';

  function Fl_Value_Output_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Value_Output_from_derived_dyn_ptr';

  procedure Fl_Value_Output_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Output_super_draw';

  procedure Fl_Value_Output_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Output_super_draw_first';

  procedure Fl_Value_Output_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Value_Output_super_handle_first';

  procedure Fl_Value_Output_set_text_color(self: PFl_Value_Output; c:dword);cdecl;external External_library name 'Fl_Value_Output_set_text_color';

  function Fl_Value_Output_text_color(self: PFl_Value_Output):dword;cdecl;external External_library name 'Fl_Value_Output_text_color';

  procedure Fl_Value_Output_set_text_font(self: PFl_Value_Output; f:longint);cdecl;external External_library name 'Fl_Value_Output_set_text_font';

  function Fl_Value_Output_text_font(self: PFl_Value_Output):longint;cdecl;external External_library name 'Fl_Value_Output_text_font';

  procedure Fl_Value_Output_set_text_size(self: PFl_Value_Output; s:longint);cdecl;external External_library name 'Fl_Value_Output_set_text_size';

  function Fl_Value_Output_text_size(self: PFl_Value_Output):longint;cdecl;external External_library name 'Fl_Value_Output_text_size';

  procedure Fl_Value_Output_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Value_Output_set_bounds';

  function Fl_Value_Output_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Output_minimum';

  procedure Fl_Value_Output_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Value_Output_set_minimum';

  function Fl_Value_Output_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Output_maximum';

  procedure Fl_Value_Output_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Value_Output_set_maximum';

  procedure Fl_Value_Output_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Value_Output_set_range';

  procedure Fl_Value_Output_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Value_Output_set_step';

  function Fl_Value_Output_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Output_step';

  procedure Fl_Value_Output_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Value_Output_set_precision';

  function Fl_Value_Output_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Value_Output_value';

  function Fl_Value_Output_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Value_Output_set_value';

  function Fl_Value_Output_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Value_Output_format';

  function Fl_Value_Output_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Value_Output_round';

  function Fl_Value_Output_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Value_Output_clamp';

  function Fl_Value_Output_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Value_Output_increment';

  function Fl_Fill_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Fill_Slider_new';

  function Fl_Fill_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_x';

  function Fl_Fill_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_y';

  function Fl_Fill_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_width';

  function Fl_Fill_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_height';

  function Fl_Fill_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Fill_Slider_label';

  procedure Fl_Fill_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Fill_Slider_set_label';

  procedure Fl_Fill_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_redraw';

  procedure Fl_Fill_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_show';

  procedure Fl_Fill_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_hide';

  procedure Fl_Fill_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_activate';

  procedure Fl_Fill_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_deactivate';

  procedure Fl_Fill_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_redraw_label';

  procedure Fl_Fill_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Fill_Slider_resize';

  procedure Fl_Fill_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Fill_Slider_widget_resize';

  function Fl_Fill_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Fill_Slider_tooltip';

  procedure Fl_Fill_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Fill_Slider_set_tooltip';

  function Fl_Fill_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_get_type';

  procedure Fl_Fill_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_type';

  function Fl_Fill_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Slider_color';

  procedure Fl_Fill_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Fill_Slider_set_color';

  procedure Fl_Fill_Slider_measure_label(_para1:PFl_Fill_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Fill_Slider_measure_label';

  function Fl_Fill_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Slider_label_color';

  procedure Fl_Fill_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Fill_Slider_set_label_color';

  function Fl_Fill_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_label_font';

  procedure Fl_Fill_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_label_font';

  function Fl_Fill_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_label_size';

  procedure Fl_Fill_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_label_size';

  function Fl_Fill_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_label_type';

  procedure Fl_Fill_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_label_type';

  function Fl_Fill_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_box';

  procedure Fl_Fill_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_box';

  function Fl_Fill_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_changed';

  procedure Fl_Fill_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_set_changed';

  procedure Fl_Fill_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_clear_changed';

  function Fl_Fill_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_align';

  procedure Fl_Fill_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_align';

  procedure Fl_Fill_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_delete';

  procedure Fl_Fill_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Fill_Slider_set_image';

  procedure Fl_Fill_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Fill_Slider_handle';

  function Fl_Fill_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Fill_Slider_handle_event';

  procedure Fl_Fill_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Fill_Slider_draw';

  procedure Fl_Fill_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Fill_Slider_resize_callback';

  procedure Fl_Fill_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_when';

  function Fl_Fill_Slider_when(_para1:PFl_Fill_Slider):longint;cdecl;external External_library name 'Fl_Fill_Slider_when';

  function Fl_Fill_Slider_image(_para1:PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_image';

  function Fl_Fill_Slider_parent(self: PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_parent';

  function Fl_Fill_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Slider_selection_color';

  procedure Fl_Fill_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Fill_Slider_set_selection_color';

  procedure Fl_Fill_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_do_callback';

  function Fl_Fill_Slider_inside(self: PFl_Fill_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Fill_Slider_inside';

  function Fl_Fill_Slider_window(_para1:PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_window';

  function Fl_Fill_Slider_top_window(_para1:PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_top_window';

  function Fl_Fill_Slider_takes_events(_para1:PFl_Fill_Slider):longint;cdecl;external External_library name 'Fl_Fill_Slider_takes_events';

  function Fl_Fill_Slider_user_data(_para1:PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_user_data';

  function Fl_Fill_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Slider_take_focus';

  procedure Fl_Fill_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_set_visible_focus';

  procedure Fl_Fill_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_clear_visible_focus';

  procedure Fl_Fill_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Fill_Slider_visible_focus';

  function Fl_Fill_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Slider_has_visible_focus';

  procedure Fl_Fill_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Fill_Slider_set_user_data';

  function Fl_Fill_Slider_draw_data(self: PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_draw_data';

  function Fl_Fill_Slider_handle_data(self: PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_handle_data';

  procedure Fl_Fill_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Fill_Slider_set_draw_data';

  procedure Fl_Fill_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Fill_Slider_set_handle_data';

  function Fl_Fill_Slider_damage(self: PFl_Fill_Slider):byte;cdecl;external External_library name 'Fl_Fill_Slider_damage';

  procedure Fl_Fill_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Fill_Slider_set_damage';

  procedure Fl_Fill_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_damage_area';

  procedure Fl_Fill_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Fill_Slider_clear_damage';

  function Fl_Fill_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Fill_Slider_as_window';

  function Fl_Fill_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Fill_Slider_as_group';

  procedure Fl_Fill_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Fill_Slider_set_deimage';

  function Fl_Fill_Slider_deimage(_para1:PFl_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Fill_Slider_deimage';

  procedure Fl_Fill_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Fill_Slider_set_callback';

  function Fl_Fill_Slider_visible(self: PFl_Fill_Slider):longint;cdecl;external External_library name 'Fl_Fill_Slider_visible';

  function Fl_Fill_Slider_visible_r(self: PFl_Fill_Slider):longint;cdecl;external External_library name 'Fl_Fill_Slider_visible_r';

  function Fl_Fill_Slider_active(self: PFl_Fill_Slider):dword;cdecl;external External_library name 'Fl_Fill_Slider_active';

  function Fl_Fill_Slider_active_r(self: PFl_Fill_Slider):longint;cdecl;external External_library name 'Fl_Fill_Slider_active_r';

  function Fl_Fill_Slider_callback(self: PFl_Fill_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Fill_Slider_callback';

  procedure Fl_Fill_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Fill_Slider_set_deletion_callback';

  function Fl_Fill_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Fill_Slider_from_dyn_ptr';

  function Fl_Fill_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Fill_Slider_from_derived_dyn_ptr';

  procedure Fl_Fill_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Fill_Slider_super_draw';

  procedure Fl_Fill_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Fill_Slider_super_draw_first';

  procedure Fl_Fill_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Fill_Slider_super_handle_first';

  procedure Fl_Fill_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Fill_Slider_set_bounds';

  function Fl_Fill_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Slider_minimum';

  procedure Fl_Fill_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Fill_Slider_set_minimum';

  function Fl_Fill_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Slider_maximum';

  procedure Fl_Fill_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Fill_Slider_set_maximum';

  procedure Fl_Fill_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Fill_Slider_set_range';

  procedure Fl_Fill_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_step';

  function Fl_Fill_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Slider_step';

  procedure Fl_Fill_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Fill_Slider_set_precision';

  function Fl_Fill_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Slider_value';

  function Fl_Fill_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Fill_Slider_set_value';

  function Fl_Fill_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Fill_Slider_format';

  function Fl_Fill_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Fill_Slider_round';

  function Fl_Fill_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Fill_Slider_clamp';

  function Fl_Fill_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Fill_Slider_increment';

  function Fl_Fill_Dial_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Fill_Dial_new';

  function Fl_Fill_Dial_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_x';

  function Fl_Fill_Dial_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_y';

  function Fl_Fill_Dial_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_width';

  function Fl_Fill_Dial_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_height';

  function Fl_Fill_Dial_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Fill_Dial_label';

  procedure Fl_Fill_Dial_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Fill_Dial_set_label';

  procedure Fl_Fill_Dial_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_redraw';

  procedure Fl_Fill_Dial_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_show';

  procedure Fl_Fill_Dial_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_hide';

  procedure Fl_Fill_Dial_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_activate';

  procedure Fl_Fill_Dial_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_deactivate';

  procedure Fl_Fill_Dial_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_redraw_label';

  procedure Fl_Fill_Dial_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Fill_Dial_resize';

  procedure Fl_Fill_Dial_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Fill_Dial_widget_resize';

  function Fl_Fill_Dial_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Fill_Dial_tooltip';

  procedure Fl_Fill_Dial_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Fill_Dial_set_tooltip';

  function Fl_Fill_Dial_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_get_type';

  procedure Fl_Fill_Dial_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_type';

  function Fl_Fill_Dial_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Dial_color';

  procedure Fl_Fill_Dial_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Fill_Dial_set_color';

  procedure Fl_Fill_Dial_measure_label(_para1:PFl_Fill_Dial; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Fill_Dial_measure_label';

  function Fl_Fill_Dial_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Dial_label_color';

  procedure Fl_Fill_Dial_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Fill_Dial_set_label_color';

  function Fl_Fill_Dial_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_label_font';

  procedure Fl_Fill_Dial_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_label_font';

  function Fl_Fill_Dial_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_label_size';

  procedure Fl_Fill_Dial_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_label_size';

  function Fl_Fill_Dial_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_label_type';

  procedure Fl_Fill_Dial_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_label_type';

  function Fl_Fill_Dial_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_box';

  procedure Fl_Fill_Dial_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_box';

  function Fl_Fill_Dial_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_changed';

  procedure Fl_Fill_Dial_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_set_changed';

  procedure Fl_Fill_Dial_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_clear_changed';

  function Fl_Fill_Dial_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_align';

  procedure Fl_Fill_Dial_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_align';

  procedure Fl_Fill_Dial_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_delete';

  procedure Fl_Fill_Dial_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Fill_Dial_set_image';

  procedure Fl_Fill_Dial_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Fill_Dial_handle';

  function Fl_Fill_Dial_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Fill_Dial_handle_event';

  procedure Fl_Fill_Dial_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Fill_Dial_draw';

  procedure Fl_Fill_Dial_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Fill_Dial_resize_callback';

  procedure Fl_Fill_Dial_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_when';

  function Fl_Fill_Dial_when(_para1:PFl_Fill_Dial):longint;cdecl;external External_library name 'Fl_Fill_Dial_when';

  function Fl_Fill_Dial_image(_para1:PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_image';

  function Fl_Fill_Dial_parent(self: PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_parent';

  function Fl_Fill_Dial_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Dial_selection_color';

  procedure Fl_Fill_Dial_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Fill_Dial_set_selection_color';

  procedure Fl_Fill_Dial_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_do_callback';

  function Fl_Fill_Dial_inside(self: PFl_Fill_Dial; _para2:pointer):longint;cdecl;external External_library name 'Fl_Fill_Dial_inside';

  function Fl_Fill_Dial_window(_para1:PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_window';

  function Fl_Fill_Dial_top_window(_para1:PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_top_window';

  function Fl_Fill_Dial_takes_events(_para1:PFl_Fill_Dial):longint;cdecl;external External_library name 'Fl_Fill_Dial_takes_events';

  function Fl_Fill_Dial_user_data(_para1:PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_user_data';

  function Fl_Fill_Dial_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Fill_Dial_take_focus';

  procedure Fl_Fill_Dial_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_set_visible_focus';

  procedure Fl_Fill_Dial_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_clear_visible_focus';

  procedure Fl_Fill_Dial_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Fill_Dial_visible_focus';

  function Fl_Fill_Dial_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Fill_Dial_has_visible_focus';

  procedure Fl_Fill_Dial_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Fill_Dial_set_user_data';

  function Fl_Fill_Dial_draw_data(self: PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_draw_data';

  function Fl_Fill_Dial_handle_data(self: PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_handle_data';

  procedure Fl_Fill_Dial_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Fill_Dial_set_draw_data';

  procedure Fl_Fill_Dial_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Fill_Dial_set_handle_data';

  function Fl_Fill_Dial_damage(self: PFl_Fill_Dial):byte;cdecl;external External_library name 'Fl_Fill_Dial_damage';

  procedure Fl_Fill_Dial_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Fill_Dial_set_damage';

  procedure Fl_Fill_Dial_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_damage_area';

  procedure Fl_Fill_Dial_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Fill_Dial_clear_damage';

  function Fl_Fill_Dial_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Fill_Dial_as_window';

  function Fl_Fill_Dial_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Fill_Dial_as_group';

  procedure Fl_Fill_Dial_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Fill_Dial_set_deimage';

  function Fl_Fill_Dial_deimage(_para1:PFl_Fill_Dial):pointer;cdecl;external External_library name 'Fl_Fill_Dial_deimage';

  procedure Fl_Fill_Dial_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Fill_Dial_set_callback';

  function Fl_Fill_Dial_visible(self: PFl_Fill_Dial):longint;cdecl;external External_library name 'Fl_Fill_Dial_visible';

  function Fl_Fill_Dial_visible_r(self: PFl_Fill_Dial):longint;cdecl;external External_library name 'Fl_Fill_Dial_visible_r';

  function Fl_Fill_Dial_active(self: PFl_Fill_Dial):dword;cdecl;external External_library name 'Fl_Fill_Dial_active';

  function Fl_Fill_Dial_active_r(self: PFl_Fill_Dial):longint;cdecl;external External_library name 'Fl_Fill_Dial_active_r';

  function Fl_Fill_Dial_callback(self: PFl_Fill_Dial):Fl_Callback;cdecl;external External_library name 'Fl_Fill_Dial_callback';

  procedure Fl_Fill_Dial_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Fill_Dial_set_deletion_callback';

  function Fl_Fill_Dial_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Fill_Dial_from_dyn_ptr';

  function Fl_Fill_Dial_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Fill_Dial_from_derived_dyn_ptr';

  procedure Fl_Fill_Dial_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Fill_Dial_super_draw';

  procedure Fl_Fill_Dial_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Fill_Dial_super_draw_first';

  procedure Fl_Fill_Dial_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Fill_Dial_super_handle_first';

  procedure Fl_Fill_Dial_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Fill_Dial_set_bounds';

  function Fl_Fill_Dial_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Dial_minimum';

  procedure Fl_Fill_Dial_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Fill_Dial_set_minimum';

  function Fl_Fill_Dial_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Dial_maximum';

  procedure Fl_Fill_Dial_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Fill_Dial_set_maximum';

  procedure Fl_Fill_Dial_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Fill_Dial_set_range';

  procedure Fl_Fill_Dial_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_step';

  function Fl_Fill_Dial_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Dial_step';

  procedure Fl_Fill_Dial_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Fill_Dial_set_precision';

  function Fl_Fill_Dial_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Fill_Dial_value';

  function Fl_Fill_Dial_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Fill_Dial_set_value';

  function Fl_Fill_Dial_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Fill_Dial_format';

  function Fl_Fill_Dial_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Fill_Dial_round';

  function Fl_Fill_Dial_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Fill_Dial_clamp';

  function Fl_Fill_Dial_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Fill_Dial_increment';

  function Fl_Hor_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Hor_Slider_new';

  function Fl_Hor_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_x';

  function Fl_Hor_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_y';

  function Fl_Hor_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_width';

  function Fl_Hor_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_height';

  function Fl_Hor_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Slider_label';

  procedure Fl_Hor_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Hor_Slider_set_label';

  procedure Fl_Hor_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_redraw';

  procedure Fl_Hor_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_show';

  procedure Fl_Hor_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_hide';

  procedure Fl_Hor_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_activate';

  procedure Fl_Hor_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_deactivate';

  procedure Fl_Hor_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_redraw_label';

  procedure Fl_Hor_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Slider_resize';

  procedure Fl_Hor_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Slider_widget_resize';

  function Fl_Hor_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Slider_tooltip';

  procedure Fl_Hor_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Hor_Slider_set_tooltip';

  function Fl_Hor_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_get_type';

  procedure Fl_Hor_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_type';

  function Fl_Hor_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Slider_color';

  procedure Fl_Hor_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Slider_set_color';

  procedure Fl_Hor_Slider_measure_label(_para1:PFl_Hor_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Hor_Slider_measure_label';

  function Fl_Hor_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Slider_label_color';

  procedure Fl_Hor_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Slider_set_label_color';

  function Fl_Hor_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_label_font';

  procedure Fl_Hor_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_label_font';

  function Fl_Hor_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_label_size';

  procedure Fl_Hor_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_label_size';

  function Fl_Hor_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_label_type';

  procedure Fl_Hor_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_label_type';

  function Fl_Hor_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_box';

  procedure Fl_Hor_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_box';

  function Fl_Hor_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_changed';

  procedure Fl_Hor_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_set_changed';

  procedure Fl_Hor_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_clear_changed';

  function Fl_Hor_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_align';

  procedure Fl_Hor_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_align';

  procedure Fl_Hor_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_delete';

  procedure Fl_Hor_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Slider_set_image';

  procedure Fl_Hor_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Slider_handle';

  function Fl_Hor_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Hor_Slider_handle_event';

  procedure Fl_Hor_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Slider_draw';

  procedure Fl_Hor_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Hor_Slider_resize_callback';

  procedure Fl_Hor_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_when';

  function Fl_Hor_Slider_when(_para1:PFl_Hor_Slider):longint;cdecl;external External_library name 'Fl_Hor_Slider_when';

  function Fl_Hor_Slider_image(_para1:PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_image';

  function Fl_Hor_Slider_parent(self: PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_parent';

  function Fl_Hor_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Slider_selection_color';

  procedure Fl_Hor_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Slider_set_selection_color';

  procedure Fl_Hor_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_do_callback';

  function Fl_Hor_Slider_inside(self: PFl_Hor_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Hor_Slider_inside';

  function Fl_Hor_Slider_window(_para1:PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_window';

  function Fl_Hor_Slider_top_window(_para1:PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_top_window';

  function Fl_Hor_Slider_takes_events(_para1:PFl_Hor_Slider):longint;cdecl;external External_library name 'Fl_Hor_Slider_takes_events';

  function Fl_Hor_Slider_user_data(_para1:PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_user_data';

  function Fl_Hor_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Slider_take_focus';

  procedure Fl_Hor_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_set_visible_focus';

  procedure Fl_Hor_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_clear_visible_focus';

  procedure Fl_Hor_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Hor_Slider_visible_focus';

  function Fl_Hor_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Slider_has_visible_focus';

  procedure Fl_Hor_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Slider_set_user_data';

  function Fl_Hor_Slider_draw_data(self: PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_draw_data';

  function Fl_Hor_Slider_handle_data(self: PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_handle_data';

  procedure Fl_Hor_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Slider_set_draw_data';

  procedure Fl_Hor_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Slider_set_handle_data';

  function Fl_Hor_Slider_damage(self: PFl_Hor_Slider):byte;cdecl;external External_library name 'Fl_Hor_Slider_damage';

  procedure Fl_Hor_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Hor_Slider_set_damage';

  procedure Fl_Hor_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_damage_area';

  procedure Fl_Hor_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Slider_clear_damage';

  function Fl_Hor_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Slider_as_window';

  function Fl_Hor_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Slider_as_group';

  procedure Fl_Hor_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Slider_set_deimage';

  function Fl_Hor_Slider_deimage(_para1:PFl_Hor_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Slider_deimage';

  procedure Fl_Hor_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Hor_Slider_set_callback';

  function Fl_Hor_Slider_visible(self: PFl_Hor_Slider):longint;cdecl;external External_library name 'Fl_Hor_Slider_visible';

  function Fl_Hor_Slider_visible_r(self: PFl_Hor_Slider):longint;cdecl;external External_library name 'Fl_Hor_Slider_visible_r';

  function Fl_Hor_Slider_active(self: PFl_Hor_Slider):dword;cdecl;external External_library name 'Fl_Hor_Slider_active';

  function Fl_Hor_Slider_active_r(self: PFl_Hor_Slider):longint;cdecl;external External_library name 'Fl_Hor_Slider_active_r';

  function Fl_Hor_Slider_callback(self: PFl_Hor_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Hor_Slider_callback';

  procedure Fl_Hor_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Hor_Slider_set_deletion_callback';

  function Fl_Hor_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Slider_from_dyn_ptr';

  function Fl_Hor_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Slider_from_derived_dyn_ptr';

  procedure Fl_Hor_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Slider_super_draw';

  procedure Fl_Hor_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Slider_super_draw_first';

  procedure Fl_Hor_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Slider_super_handle_first';

  procedure Fl_Hor_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Slider_set_bounds';

  function Fl_Hor_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Slider_minimum';

  procedure Fl_Hor_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Slider_set_minimum';

  function Fl_Hor_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Slider_maximum';

  procedure Fl_Hor_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Slider_set_maximum';

  procedure Fl_Hor_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Slider_set_range';

  procedure Fl_Hor_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_step';

  function Fl_Hor_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Slider_step';

  procedure Fl_Hor_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Hor_Slider_set_precision';

  function Fl_Hor_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Slider_value';

  function Fl_Hor_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Hor_Slider_set_value';

  function Fl_Hor_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Hor_Slider_format';

  function Fl_Hor_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Slider_round';

  function Fl_Hor_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Slider_clamp';

  function Fl_Hor_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Hor_Slider_increment';

  function Fl_Hor_Fill_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Hor_Fill_Slider_new';

  function Fl_Hor_Fill_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_x';

  function Fl_Hor_Fill_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_y';

  function Fl_Hor_Fill_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_width';

  function Fl_Hor_Fill_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_height';

  function Fl_Hor_Fill_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Fill_Slider_label';

  procedure Fl_Hor_Fill_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_label';

  procedure Fl_Hor_Fill_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_redraw';

  procedure Fl_Hor_Fill_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_show';

  procedure Fl_Hor_Fill_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_hide';

  procedure Fl_Hor_Fill_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_activate';

  procedure Fl_Hor_Fill_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_deactivate';

  procedure Fl_Hor_Fill_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_redraw_label';

  procedure Fl_Hor_Fill_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_resize';

  procedure Fl_Hor_Fill_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_widget_resize';

  function Fl_Hor_Fill_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Fill_Slider_tooltip';

  procedure Fl_Hor_Fill_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_tooltip';

  function Fl_Hor_Fill_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_get_type';

  procedure Fl_Hor_Fill_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_type';

  function Fl_Hor_Fill_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Fill_Slider_color';

  procedure Fl_Hor_Fill_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_color';

  procedure Fl_Hor_Fill_Slider_measure_label(_para1:PFl_Hor_Fill_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_measure_label';

  function Fl_Hor_Fill_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Fill_Slider_label_color';

  procedure Fl_Hor_Fill_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_label_color';

  function Fl_Hor_Fill_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_label_font';

  procedure Fl_Hor_Fill_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_label_font';

  function Fl_Hor_Fill_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_label_size';

  procedure Fl_Hor_Fill_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_label_size';

  function Fl_Hor_Fill_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_label_type';

  procedure Fl_Hor_Fill_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_label_type';

  function Fl_Hor_Fill_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_box';

  procedure Fl_Hor_Fill_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_box';

  function Fl_Hor_Fill_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_changed';

  procedure Fl_Hor_Fill_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_changed';

  procedure Fl_Hor_Fill_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_clear_changed';

  function Fl_Hor_Fill_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_align';

  procedure Fl_Hor_Fill_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_align';

  procedure Fl_Hor_Fill_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_delete';

  procedure Fl_Hor_Fill_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_image';

  procedure Fl_Hor_Fill_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_handle';

  function Fl_Hor_Fill_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_handle_event';

  procedure Fl_Hor_Fill_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_draw';

  procedure Fl_Hor_Fill_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_resize_callback';

  procedure Fl_Hor_Fill_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_when';

  function Fl_Hor_Fill_Slider_when(_para1:PFl_Hor_Fill_Slider):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_when';

  function Fl_Hor_Fill_Slider_image(_para1:PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_image';

  function Fl_Hor_Fill_Slider_parent(self: PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_parent';

  function Fl_Hor_Fill_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Fill_Slider_selection_color';

  procedure Fl_Hor_Fill_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_selection_color';

  procedure Fl_Hor_Fill_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_do_callback';

  function Fl_Hor_Fill_Slider_inside(self: PFl_Hor_Fill_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_inside';

  function Fl_Hor_Fill_Slider_window(_para1:PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_window';

  function Fl_Hor_Fill_Slider_top_window(_para1:PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_top_window';

  function Fl_Hor_Fill_Slider_takes_events(_para1:PFl_Hor_Fill_Slider):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_takes_events';

  function Fl_Hor_Fill_Slider_user_data(_para1:PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_user_data';

  function Fl_Hor_Fill_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_take_focus';

  procedure Fl_Hor_Fill_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_visible_focus';

  procedure Fl_Hor_Fill_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_clear_visible_focus';

  procedure Fl_Hor_Fill_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_visible_focus';

  function Fl_Hor_Fill_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Fill_Slider_has_visible_focus';

  procedure Fl_Hor_Fill_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_user_data';

  function Fl_Hor_Fill_Slider_draw_data(self: PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_draw_data';

  function Fl_Hor_Fill_Slider_handle_data(self: PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_handle_data';

  procedure Fl_Hor_Fill_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_draw_data';

  procedure Fl_Hor_Fill_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_handle_data';

  function Fl_Hor_Fill_Slider_damage(self: PFl_Hor_Fill_Slider):byte;cdecl;external External_library name 'Fl_Hor_Fill_Slider_damage';

  procedure Fl_Hor_Fill_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_damage';

  procedure Fl_Hor_Fill_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_damage_area';

  procedure Fl_Hor_Fill_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Fill_Slider_clear_damage';

  function Fl_Hor_Fill_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_as_window';

  function Fl_Hor_Fill_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_as_group';

  procedure Fl_Hor_Fill_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_deimage';

  function Fl_Hor_Fill_Slider_deimage(_para1:PFl_Hor_Fill_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Fill_Slider_deimage';

  procedure Fl_Hor_Fill_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_callback';

  function Fl_Hor_Fill_Slider_visible(self: PFl_Hor_Fill_Slider):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_visible';

  function Fl_Hor_Fill_Slider_visible_r(self: PFl_Hor_Fill_Slider):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_visible_r';

  function Fl_Hor_Fill_Slider_active(self: PFl_Hor_Fill_Slider):dword;cdecl;external External_library name 'Fl_Hor_Fill_Slider_active';

  function Fl_Hor_Fill_Slider_active_r(self: PFl_Hor_Fill_Slider):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_active_r';

  function Fl_Hor_Fill_Slider_callback(self: PFl_Hor_Fill_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Hor_Fill_Slider_callback';

  procedure Fl_Hor_Fill_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_deletion_callback';

  function Fl_Hor_Fill_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Fill_Slider_from_dyn_ptr';

  function Fl_Hor_Fill_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Fill_Slider_from_derived_dyn_ptr';

  procedure Fl_Hor_Fill_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_super_draw';

  procedure Fl_Hor_Fill_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_super_draw_first';

  procedure Fl_Hor_Fill_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_super_handle_first';

  procedure Fl_Hor_Fill_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_bounds';

  function Fl_Hor_Fill_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Fill_Slider_minimum';

  procedure Fl_Hor_Fill_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_minimum';

  function Fl_Hor_Fill_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Fill_Slider_maximum';

  procedure Fl_Hor_Fill_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_maximum';

  procedure Fl_Hor_Fill_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_range';

  procedure Fl_Hor_Fill_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_step';

  function Fl_Hor_Fill_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Fill_Slider_step';

  procedure Fl_Hor_Fill_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_precision';

  function Fl_Hor_Fill_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Fill_Slider_value';

  function Fl_Hor_Fill_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_set_value';

  function Fl_Hor_Fill_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Hor_Fill_Slider_format';

  function Fl_Hor_Fill_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Fill_Slider_round';

  function Fl_Hor_Fill_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Fill_Slider_clamp';

  function Fl_Hor_Fill_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Hor_Fill_Slider_increment';

  function Fl_Hor_Nice_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Hor_Nice_Slider_new';

  function Fl_Hor_Nice_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_x';

  function Fl_Hor_Nice_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_y';

  function Fl_Hor_Nice_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_width';

  function Fl_Hor_Nice_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_height';

  function Fl_Hor_Nice_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Nice_Slider_label';

  procedure Fl_Hor_Nice_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_label';

  procedure Fl_Hor_Nice_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_redraw';

  procedure Fl_Hor_Nice_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_show';

  procedure Fl_Hor_Nice_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_hide';

  procedure Fl_Hor_Nice_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_activate';

  procedure Fl_Hor_Nice_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_deactivate';

  procedure Fl_Hor_Nice_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_redraw_label';

  procedure Fl_Hor_Nice_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_resize';

  procedure Fl_Hor_Nice_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_widget_resize';

  function Fl_Hor_Nice_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Nice_Slider_tooltip';

  procedure Fl_Hor_Nice_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_tooltip';

  function Fl_Hor_Nice_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_get_type';

  procedure Fl_Hor_Nice_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_type';

  function Fl_Hor_Nice_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Nice_Slider_color';

  procedure Fl_Hor_Nice_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_color';

  procedure Fl_Hor_Nice_Slider_measure_label(_para1:PFl_Hor_Nice_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_measure_label';

  function Fl_Hor_Nice_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Nice_Slider_label_color';

  procedure Fl_Hor_Nice_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_label_color';

  function Fl_Hor_Nice_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_label_font';

  procedure Fl_Hor_Nice_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_label_font';

  function Fl_Hor_Nice_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_label_size';

  procedure Fl_Hor_Nice_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_label_size';

  function Fl_Hor_Nice_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_label_type';

  procedure Fl_Hor_Nice_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_label_type';

  function Fl_Hor_Nice_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_box';

  procedure Fl_Hor_Nice_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_box';

  function Fl_Hor_Nice_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_changed';

  procedure Fl_Hor_Nice_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_changed';

  procedure Fl_Hor_Nice_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_clear_changed';

  function Fl_Hor_Nice_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_align';

  procedure Fl_Hor_Nice_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_align';

  procedure Fl_Hor_Nice_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_delete';

  procedure Fl_Hor_Nice_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_image';

  procedure Fl_Hor_Nice_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_handle';

  function Fl_Hor_Nice_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_handle_event';

  procedure Fl_Hor_Nice_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_draw';

  procedure Fl_Hor_Nice_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_resize_callback';

  procedure Fl_Hor_Nice_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_when';

  function Fl_Hor_Nice_Slider_when(_para1:PFl_Hor_Nice_Slider):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_when';

  function Fl_Hor_Nice_Slider_image(_para1:PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_image';

  function Fl_Hor_Nice_Slider_parent(self: PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_parent';

  function Fl_Hor_Nice_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Nice_Slider_selection_color';

  procedure Fl_Hor_Nice_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_selection_color';

  procedure Fl_Hor_Nice_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_do_callback';

  function Fl_Hor_Nice_Slider_inside(self: PFl_Hor_Nice_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_inside';

  function Fl_Hor_Nice_Slider_window(_para1:PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_window';

  function Fl_Hor_Nice_Slider_top_window(_para1:PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_top_window';

  function Fl_Hor_Nice_Slider_takes_events(_para1:PFl_Hor_Nice_Slider):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_takes_events';

  function Fl_Hor_Nice_Slider_user_data(_para1:PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_user_data';

  function Fl_Hor_Nice_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_take_focus';

  procedure Fl_Hor_Nice_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_visible_focus';

  procedure Fl_Hor_Nice_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_clear_visible_focus';

  procedure Fl_Hor_Nice_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_visible_focus';

  function Fl_Hor_Nice_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Nice_Slider_has_visible_focus';

  procedure Fl_Hor_Nice_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_user_data';

  function Fl_Hor_Nice_Slider_draw_data(self: PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_draw_data';

  function Fl_Hor_Nice_Slider_handle_data(self: PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_handle_data';

  procedure Fl_Hor_Nice_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_draw_data';

  procedure Fl_Hor_Nice_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_handle_data';

  function Fl_Hor_Nice_Slider_damage(self: PFl_Hor_Nice_Slider):byte;cdecl;external External_library name 'Fl_Hor_Nice_Slider_damage';

  procedure Fl_Hor_Nice_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_damage';

  procedure Fl_Hor_Nice_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_damage_area';

  procedure Fl_Hor_Nice_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Nice_Slider_clear_damage';

  function Fl_Hor_Nice_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_as_window';

  function Fl_Hor_Nice_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_as_group';

  procedure Fl_Hor_Nice_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_deimage';

  function Fl_Hor_Nice_Slider_deimage(_para1:PFl_Hor_Nice_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Nice_Slider_deimage';

  procedure Fl_Hor_Nice_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_callback';

  function Fl_Hor_Nice_Slider_visible(self: PFl_Hor_Nice_Slider):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_visible';

  function Fl_Hor_Nice_Slider_visible_r(self: PFl_Hor_Nice_Slider):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_visible_r';

  function Fl_Hor_Nice_Slider_active(self: PFl_Hor_Nice_Slider):dword;cdecl;external External_library name 'Fl_Hor_Nice_Slider_active';

  function Fl_Hor_Nice_Slider_active_r(self: PFl_Hor_Nice_Slider):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_active_r';

  function Fl_Hor_Nice_Slider_callback(self: PFl_Hor_Nice_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Hor_Nice_Slider_callback';

  procedure Fl_Hor_Nice_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_deletion_callback';

  function Fl_Hor_Nice_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Nice_Slider_from_dyn_ptr';

  function Fl_Hor_Nice_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Nice_Slider_from_derived_dyn_ptr';

  procedure Fl_Hor_Nice_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_super_draw';

  procedure Fl_Hor_Nice_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_super_draw_first';

  procedure Fl_Hor_Nice_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_super_handle_first';

  procedure Fl_Hor_Nice_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_bounds';

  function Fl_Hor_Nice_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Nice_Slider_minimum';

  procedure Fl_Hor_Nice_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_minimum';

  function Fl_Hor_Nice_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Nice_Slider_maximum';

  procedure Fl_Hor_Nice_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_maximum';

  procedure Fl_Hor_Nice_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_range';

  procedure Fl_Hor_Nice_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_step';

  function Fl_Hor_Nice_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Nice_Slider_step';

  procedure Fl_Hor_Nice_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_precision';

  function Fl_Hor_Nice_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Nice_Slider_value';

  function Fl_Hor_Nice_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_set_value';

  function Fl_Hor_Nice_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Hor_Nice_Slider_format';

  function Fl_Hor_Nice_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Nice_Slider_round';

  function Fl_Hor_Nice_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Nice_Slider_clamp';

  function Fl_Hor_Nice_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Hor_Nice_Slider_increment';

  function Fl_Hor_Value_Slider_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Hor_Value_Slider_new';

  function Fl_Hor_Value_Slider_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_x';

  function Fl_Hor_Value_Slider_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_y';

  function Fl_Hor_Value_Slider_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_width';

  function Fl_Hor_Value_Slider_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_height';

  function Fl_Hor_Value_Slider_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Value_Slider_label';

  procedure Fl_Hor_Value_Slider_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_label';

  procedure Fl_Hor_Value_Slider_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_redraw';

  procedure Fl_Hor_Value_Slider_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_show';

  procedure Fl_Hor_Value_Slider_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_hide';

  procedure Fl_Hor_Value_Slider_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_activate';

  procedure Fl_Hor_Value_Slider_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_deactivate';

  procedure Fl_Hor_Value_Slider_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_redraw_label';

  procedure Fl_Hor_Value_Slider_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_resize';

  procedure Fl_Hor_Value_Slider_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_widget_resize';

  function Fl_Hor_Value_Slider_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Hor_Value_Slider_tooltip';

  procedure Fl_Hor_Value_Slider_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_tooltip';

  function Fl_Hor_Value_Slider_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_get_type';

  procedure Fl_Hor_Value_Slider_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_type';

  function Fl_Hor_Value_Slider_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Value_Slider_color';

  procedure Fl_Hor_Value_Slider_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_color';

  procedure Fl_Hor_Value_Slider_measure_label(_para1:PFl_Hor_Value_Slider; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Hor_Value_Slider_measure_label';

  function Fl_Hor_Value_Slider_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Value_Slider_label_color';

  procedure Fl_Hor_Value_Slider_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_label_color';

  function Fl_Hor_Value_Slider_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_label_font';

  procedure Fl_Hor_Value_Slider_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_label_font';

  function Fl_Hor_Value_Slider_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_label_size';

  procedure Fl_Hor_Value_Slider_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_label_size';

  function Fl_Hor_Value_Slider_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_label_type';

  procedure Fl_Hor_Value_Slider_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_label_type';

  function Fl_Hor_Value_Slider_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_box';

  procedure Fl_Hor_Value_Slider_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_box';

  function Fl_Hor_Value_Slider_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_changed';

  procedure Fl_Hor_Value_Slider_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_changed';

  procedure Fl_Hor_Value_Slider_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_clear_changed';

  function Fl_Hor_Value_Slider_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_align';

  procedure Fl_Hor_Value_Slider_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_align';

  procedure Fl_Hor_Value_Slider_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_delete';

  procedure Fl_Hor_Value_Slider_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_image';

  procedure Fl_Hor_Value_Slider_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_handle';

  function Fl_Hor_Value_Slider_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_handle_event';

  procedure Fl_Hor_Value_Slider_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_draw';

  procedure Fl_Hor_Value_Slider_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_resize_callback';

  procedure Fl_Hor_Value_Slider_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_when';

  function Fl_Hor_Value_Slider_when(_para1:PFl_Hor_Value_Slider):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_when';

  function Fl_Hor_Value_Slider_image(_para1:PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_image';

  function Fl_Hor_Value_Slider_parent(self: PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_parent';

  function Fl_Hor_Value_Slider_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Value_Slider_selection_color';

  procedure Fl_Hor_Value_Slider_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_selection_color';

  procedure Fl_Hor_Value_Slider_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_do_callback';

  function Fl_Hor_Value_Slider_inside(self: PFl_Hor_Value_Slider; _para2:pointer):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_inside';

  function Fl_Hor_Value_Slider_window(_para1:PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_window';

  function Fl_Hor_Value_Slider_top_window(_para1:PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_top_window';

  function Fl_Hor_Value_Slider_takes_events(_para1:PFl_Hor_Value_Slider):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_takes_events';

  function Fl_Hor_Value_Slider_user_data(_para1:PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_user_data';

  function Fl_Hor_Value_Slider_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_take_focus';

  procedure Fl_Hor_Value_Slider_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_visible_focus';

  procedure Fl_Hor_Value_Slider_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_clear_visible_focus';

  procedure Fl_Hor_Value_Slider_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_visible_focus';

  function Fl_Hor_Value_Slider_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Hor_Value_Slider_has_visible_focus';

  procedure Fl_Hor_Value_Slider_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_user_data';

  function Fl_Hor_Value_Slider_draw_data(self: PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_draw_data';

  function Fl_Hor_Value_Slider_handle_data(self: PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_handle_data';

  procedure Fl_Hor_Value_Slider_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_draw_data';

  procedure Fl_Hor_Value_Slider_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_handle_data';

  function Fl_Hor_Value_Slider_damage(self: PFl_Hor_Value_Slider):byte;cdecl;external External_library name 'Fl_Hor_Value_Slider_damage';

  procedure Fl_Hor_Value_Slider_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_damage';

  procedure Fl_Hor_Value_Slider_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_damage_area';

  procedure Fl_Hor_Value_Slider_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Hor_Value_Slider_clear_damage';

  function Fl_Hor_Value_Slider_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_as_window';

  function Fl_Hor_Value_Slider_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_as_group';

  procedure Fl_Hor_Value_Slider_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_deimage';

  function Fl_Hor_Value_Slider_deimage(_para1:PFl_Hor_Value_Slider):pointer;cdecl;external External_library name 'Fl_Hor_Value_Slider_deimage';

  procedure Fl_Hor_Value_Slider_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_callback';

  function Fl_Hor_Value_Slider_visible(self: PFl_Hor_Value_Slider):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_visible';

  function Fl_Hor_Value_Slider_visible_r(self: PFl_Hor_Value_Slider):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_visible_r';

  function Fl_Hor_Value_Slider_active(self: PFl_Hor_Value_Slider):dword;cdecl;external External_library name 'Fl_Hor_Value_Slider_active';

  function Fl_Hor_Value_Slider_active_r(self: PFl_Hor_Value_Slider):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_active_r';

  function Fl_Hor_Value_Slider_callback(self: PFl_Hor_Value_Slider):Fl_Callback;cdecl;external External_library name 'Fl_Hor_Value_Slider_callback';

  procedure Fl_Hor_Value_Slider_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_deletion_callback';

  function Fl_Hor_Value_Slider_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Value_Slider_from_dyn_ptr';

  function Fl_Hor_Value_Slider_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Hor_Value_Slider_from_derived_dyn_ptr';

  procedure Fl_Hor_Value_Slider_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_super_draw';

  procedure Fl_Hor_Value_Slider_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_super_draw_first';

  procedure Fl_Hor_Value_Slider_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_super_handle_first';

  procedure Fl_Hor_Value_Slider_set_text_color(self: PFl_Hor_Value_Slider; c:dword);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_text_color';

  function Fl_Hor_Value_Slider_text_color(self: PFl_Hor_Value_Slider):dword;cdecl;external External_library name 'Fl_Hor_Value_Slider_text_color';

  procedure Fl_Hor_Value_Slider_set_text_font(self: PFl_Hor_Value_Slider; f:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_text_font';

  function Fl_Hor_Value_Slider_text_font(self: PFl_Hor_Value_Slider):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_text_font';

  procedure Fl_Hor_Value_Slider_set_text_size(self: PFl_Hor_Value_Slider; s:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_text_size';

  function Fl_Hor_Value_Slider_text_size(self: PFl_Hor_Value_Slider):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_text_size';

  procedure Fl_Hor_Value_Slider_set_bounds(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_bounds';

  function Fl_Hor_Value_Slider_minimum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Value_Slider_minimum';

  procedure Fl_Hor_Value_Slider_set_minimum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_minimum';

  function Fl_Hor_Value_Slider_maximum(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Value_Slider_maximum';

  procedure Fl_Hor_Value_Slider_set_maximum(_para1:Pwidget; a:double);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_maximum';

  procedure Fl_Hor_Value_Slider_set_range(_para1:Pwidget; a:double; b:double);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_range';

  procedure Fl_Hor_Value_Slider_set_step(_para1:Pwidget; a:double; b:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_step';

  function Fl_Hor_Value_Slider_step(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Value_Slider_step';

  procedure Fl_Hor_Value_Slider_set_precision(_para1:Pwidget; digits:longint);cdecl;external External_library name 'Fl_Hor_Value_Slider_set_precision';

  function Fl_Hor_Value_Slider_value(_para1:Pwidget):double;cdecl;external External_library name 'Fl_Hor_Value_Slider_value';

  function Fl_Hor_Value_Slider_set_value(_para1:Pwidget; _para2:double):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_set_value';

  function Fl_Hor_Value_Slider_format(_para1:Pwidget; _para2:Pchar):longint;cdecl;external External_library name 'Fl_Hor_Value_Slider_format';

  function Fl_Hor_Value_Slider_round(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Value_Slider_round';

  function Fl_Hor_Value_Slider_clamp(_para1:Pwidget; _para2:double):double;cdecl;external External_library name 'Fl_Hor_Value_Slider_clamp';

  function Fl_Hor_Value_Slider_increment(_para1:Pwidget; _para2:double; _para3:longint):double;cdecl;external External_library name 'Fl_Hor_Value_Slider_increment';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
