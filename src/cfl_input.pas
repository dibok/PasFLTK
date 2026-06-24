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
unit cfl_input;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_input.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_input.pas
    include/out/cfl_input.h
}

  {$IFDEF USE_FLTK_SHARED_LIBS}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_INPUT_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Multiline_Input = ^Fl_Multiline_Input;
  PFl_Input = ^Fl_Input;
  PFl_File_Input = ^Fl_File_Input;
  PFl_Multiline_Output = ^Fl_Multiline_Output;
  PFl_Output = ^Fl_Output;
  PFl_Secret_Input = ^Fl_Secret_Input;
  PFl_Float_Input = ^Fl_Float_Input;
  PFl_Int_Input = ^Fl_Int_Input;
  Fl_Multiline_Output = widget;
  Fl_Secret_Input = widget;
  Fl_Float_Input = widget;
  Fl_Int_Input = widget;
  Fl_Multiline_Input = widget;
  Fl_Output = widget;
  Fl_Input = widget;
  Fl_File_Input = widget;
(* ====== *)

  function Fl_Input_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_new';

  function Fl_Input_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_x';

  function Fl_Input_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_y';

  function Fl_Input_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_width';

  function Fl_Input_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_height';

  function Fl_Input_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_label';

  procedure Fl_Input_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_label';

  procedure Fl_Input_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_redraw';

  procedure Fl_Input_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_show';

  procedure Fl_Input_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_hide';

  procedure Fl_Input_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_activate';

  procedure Fl_Input_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_deactivate';

  procedure Fl_Input_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_redraw_label';

  procedure Fl_Input_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_resize';

  procedure Fl_Input_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_widget_resize';

  function Fl_Input_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_tooltip';

  procedure Fl_Input_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_tooltip';

  function Fl_Input_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_get_type';

  procedure Fl_Input_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_type';

  function Fl_Input_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_color';

  procedure Fl_Input_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_color';

  procedure Fl_Input_measure_label(_para1:PFl_Input; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_measure_label';

  function Fl_Input_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_label_color';

  procedure Fl_Input_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_label_color';

  function Fl_Input_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_label_font';

  procedure Fl_Input_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_label_font';

  function Fl_Input_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_label_size';

  procedure Fl_Input_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_label_size';

  function Fl_Input_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_label_type';

  procedure Fl_Input_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_label_type';

  function Fl_Input_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_box';

  procedure Fl_Input_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_box';

  function Fl_Input_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_changed';

  procedure Fl_Input_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_changed';

  procedure Fl_Input_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_clear_changed';

  function Fl_Input_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_align';

  procedure Fl_Input_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_align';

  procedure Fl_Input_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_delete';

  procedure Fl_Input_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_image';

  procedure Fl_Input_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_handle';

  function Fl_Input_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_handle_event';

  procedure Fl_Input_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_draw';

  procedure Fl_Input_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_resize_callback';

  procedure Fl_Input_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_when';

  function Fl_Input_when(_para1:PFl_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_when';

  function Fl_Input_image(_para1:PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_image';

  function Fl_Input_parent(self: PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_parent';

  function Fl_Input_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_selection_color';

  procedure Fl_Input_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_selection_color';

  procedure Fl_Input_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_do_callback';

  function Fl_Input_inside(self: PFl_Input; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_inside';

  function Fl_Input_window(_para1:PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_window';

  function Fl_Input_top_window(_para1:PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_top_window';

  function Fl_Input_takes_events(_para1:PFl_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_takes_events';

  function Fl_Input_user_data(_para1:PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_user_data';

  function Fl_Input_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_take_focus';

  procedure Fl_Input_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_visible_focus';

  procedure Fl_Input_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_clear_visible_focus';

  procedure Fl_Input_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_visible_focus';

  function Fl_Input_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_has_visible_focus';

  procedure Fl_Input_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_user_data';

  function Fl_Input_draw_data(self: PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_draw_data';

  function Fl_Input_handle_data(self: PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_handle_data';

  procedure Fl_Input_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_draw_data';

  procedure Fl_Input_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_handle_data';

  function Fl_Input_damage(self: PFl_Input):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_damage';

  procedure Fl_Input_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_damage';

  procedure Fl_Input_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_damage_area';

  procedure Fl_Input_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_clear_damage';

  function Fl_Input_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_as_window';

  function Fl_Input_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_as_group';

  procedure Fl_Input_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_deimage';

  function Fl_Input_deimage(_para1:PFl_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_deimage';

  procedure Fl_Input_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_callback';

  function Fl_Input_visible(self: PFl_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_visible';

  function Fl_Input_visible_r(self: PFl_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_visible_r';

  function Fl_Input_active(self: PFl_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_active';

  function Fl_Input_active_r(self: PFl_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_active_r';

  function Fl_Input_callback(self: PFl_Input):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_callback';

  procedure Fl_Input_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_deletion_callback';

  function Fl_Input_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_from_dyn_ptr';

  function Fl_Input_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_from_derived_dyn_ptr';

  procedure Fl_Input_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_super_draw';

  procedure Fl_Input_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_super_draw_first';

  procedure Fl_Input_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_super_handle_first';

  function Fl_Input_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_value';

  function Fl_Input_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_value';

  function Fl_Input_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_maximum_size';

  procedure Fl_Input_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_maximum_size';

  function Fl_Input_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_position';

  function Fl_Input_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_position';

  function Fl_Input_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_mark';

  function Fl_Input_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_mark';

  function Fl_Input_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_replace';

  function Fl_Input_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_insert';

  function Fl_Input_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_append';

  function Fl_Input_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_copy';

  function Fl_Input_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_undo';

  function Fl_Input_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_copy_cuts';

  function Fl_Input_cursor_color(_para1:PFl_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_cursor_color';

  procedure Fl_Input_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_cursor_color';

  function Fl_Input_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_text_font';

  procedure Fl_Input_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_text_font';

  function Fl_Input_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_text_color';

  procedure Fl_Input_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_text_color';

  function Fl_Input_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_text_size';

  procedure Fl_Input_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_text_size';

  function Fl_Input_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_readonly';

  procedure Fl_Input_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_readonly';

  function Fl_Input_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_wrap';

  procedure Fl_Input_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_wrap';

  procedure Fl_Input_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_set_tab_nav';

  function Fl_Input_tab_nav(_para1:PFl_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Input_tab_nav';

  function Fl_Int_Input_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_new';

  function Fl_Int_Input_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_x';

  function Fl_Int_Input_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_y';

  function Fl_Int_Input_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_width';

  function Fl_Int_Input_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_height';

  function Fl_Int_Input_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_label';

  procedure Fl_Int_Input_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_label';

  procedure Fl_Int_Input_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_redraw';

  procedure Fl_Int_Input_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_show';

  procedure Fl_Int_Input_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_hide';

  procedure Fl_Int_Input_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_activate';

  procedure Fl_Int_Input_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_deactivate';

  procedure Fl_Int_Input_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_redraw_label';

  procedure Fl_Int_Input_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_resize';

  procedure Fl_Int_Input_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_widget_resize';

  function Fl_Int_Input_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_tooltip';

  procedure Fl_Int_Input_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_tooltip';

  function Fl_Int_Input_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_get_type';

  procedure Fl_Int_Input_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_type';

  function Fl_Int_Input_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_color';

  procedure Fl_Int_Input_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_color';

  procedure Fl_Int_Input_measure_label(_para1:PFl_Int_Input; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_measure_label';

  function Fl_Int_Input_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_label_color';

  procedure Fl_Int_Input_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_label_color';

  function Fl_Int_Input_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_label_font';

  procedure Fl_Int_Input_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_label_font';

  function Fl_Int_Input_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_label_size';

  procedure Fl_Int_Input_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_label_size';

  function Fl_Int_Input_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_label_type';

  procedure Fl_Int_Input_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_label_type';

  function Fl_Int_Input_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_box';

  procedure Fl_Int_Input_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_box';

  function Fl_Int_Input_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_changed';

  procedure Fl_Int_Input_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_changed';

  procedure Fl_Int_Input_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_clear_changed';

  function Fl_Int_Input_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_align';

  procedure Fl_Int_Input_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_align';

  procedure Fl_Int_Input_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_delete';

  procedure Fl_Int_Input_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_image';

  procedure Fl_Int_Input_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_handle';

  function Fl_Int_Input_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_handle_event';

  procedure Fl_Int_Input_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_draw';

  procedure Fl_Int_Input_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_resize_callback';

  procedure Fl_Int_Input_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_when';

  function Fl_Int_Input_when(_para1:PFl_Int_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_when';

  function Fl_Int_Input_image(_para1:PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_image';

  function Fl_Int_Input_parent(self: PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_parent';

  function Fl_Int_Input_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_selection_color';

  procedure Fl_Int_Input_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_selection_color';

  procedure Fl_Int_Input_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_do_callback';

  function Fl_Int_Input_inside(self: PFl_Int_Input; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_inside';

  function Fl_Int_Input_window(_para1:PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_window';

  function Fl_Int_Input_top_window(_para1:PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_top_window';

  function Fl_Int_Input_takes_events(_para1:PFl_Int_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_takes_events';

  function Fl_Int_Input_user_data(_para1:PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_user_data';

  function Fl_Int_Input_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_take_focus';

  procedure Fl_Int_Input_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_visible_focus';

  procedure Fl_Int_Input_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_clear_visible_focus';

  procedure Fl_Int_Input_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_visible_focus';

  function Fl_Int_Input_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_has_visible_focus';

  procedure Fl_Int_Input_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_user_data';

  function Fl_Int_Input_draw_data(self: PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_draw_data';

  function Fl_Int_Input_handle_data(self: PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_handle_data';

  procedure Fl_Int_Input_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_draw_data';

  procedure Fl_Int_Input_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_handle_data';

  function Fl_Int_Input_damage(self: PFl_Int_Input):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_damage';

  procedure Fl_Int_Input_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_damage';

  procedure Fl_Int_Input_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_damage_area';

  procedure Fl_Int_Input_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_clear_damage';

  function Fl_Int_Input_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_as_window';

  function Fl_Int_Input_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_as_group';

  procedure Fl_Int_Input_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_deimage';

  function Fl_Int_Input_deimage(_para1:PFl_Int_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_deimage';

  procedure Fl_Int_Input_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_callback';

  function Fl_Int_Input_visible(self: PFl_Int_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_visible';

  function Fl_Int_Input_visible_r(self: PFl_Int_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_visible_r';

  function Fl_Int_Input_active(self: PFl_Int_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_active';

  function Fl_Int_Input_active_r(self: PFl_Int_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_active_r';

  function Fl_Int_Input_callback(self: PFl_Int_Input):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_callback';

  procedure Fl_Int_Input_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_deletion_callback';

  function Fl_Int_Input_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_from_dyn_ptr';

  function Fl_Int_Input_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_from_derived_dyn_ptr';

  procedure Fl_Int_Input_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_super_draw';

  procedure Fl_Int_Input_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_super_draw_first';

  procedure Fl_Int_Input_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_super_handle_first';

  function Fl_Int_Input_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_value';

  function Fl_Int_Input_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_value';

  function Fl_Int_Input_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_maximum_size';

  procedure Fl_Int_Input_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_maximum_size';

  function Fl_Int_Input_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_position';

  function Fl_Int_Input_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_position';

  function Fl_Int_Input_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_mark';

  function Fl_Int_Input_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_mark';

  function Fl_Int_Input_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_replace';

  function Fl_Int_Input_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_insert';

  function Fl_Int_Input_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_append';

  function Fl_Int_Input_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_copy';

  function Fl_Int_Input_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_undo';

  function Fl_Int_Input_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_copy_cuts';

  function Fl_Int_Input_cursor_color(_para1:PFl_Int_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_cursor_color';

  procedure Fl_Int_Input_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_cursor_color';

  function Fl_Int_Input_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_text_font';

  procedure Fl_Int_Input_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_text_font';

  function Fl_Int_Input_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_text_color';

  procedure Fl_Int_Input_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_text_color';

  function Fl_Int_Input_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_text_size';

  procedure Fl_Int_Input_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_text_size';

  function Fl_Int_Input_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_readonly';

  procedure Fl_Int_Input_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_readonly';

  function Fl_Int_Input_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_wrap';

  procedure Fl_Int_Input_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_wrap';

  procedure Fl_Int_Input_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_set_tab_nav';

  function Fl_Int_Input_tab_nav(_para1:PFl_Int_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Int_Input_tab_nav';

  function Fl_Float_Input_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_new';

  function Fl_Float_Input_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_x';

  function Fl_Float_Input_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_y';

  function Fl_Float_Input_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_width';

  function Fl_Float_Input_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_height';

  function Fl_Float_Input_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_label';

  procedure Fl_Float_Input_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_label';

  procedure Fl_Float_Input_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_redraw';

  procedure Fl_Float_Input_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_show';

  procedure Fl_Float_Input_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_hide';

  procedure Fl_Float_Input_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_activate';

  procedure Fl_Float_Input_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_deactivate';

  procedure Fl_Float_Input_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_redraw_label';

  procedure Fl_Float_Input_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_resize';

  procedure Fl_Float_Input_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_widget_resize';

  function Fl_Float_Input_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_tooltip';

  procedure Fl_Float_Input_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_tooltip';

  function Fl_Float_Input_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_get_type';

  procedure Fl_Float_Input_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_type';

  function Fl_Float_Input_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_color';

  procedure Fl_Float_Input_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_color';

  procedure Fl_Float_Input_measure_label(_para1:PFl_Float_Input; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_measure_label';

  function Fl_Float_Input_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_label_color';

  procedure Fl_Float_Input_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_label_color';

  function Fl_Float_Input_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_label_font';

  procedure Fl_Float_Input_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_label_font';

  function Fl_Float_Input_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_label_size';

  procedure Fl_Float_Input_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_label_size';

  function Fl_Float_Input_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_label_type';

  procedure Fl_Float_Input_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_label_type';

  function Fl_Float_Input_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_box';

  procedure Fl_Float_Input_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_box';

  function Fl_Float_Input_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_changed';

  procedure Fl_Float_Input_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_changed';

  procedure Fl_Float_Input_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_clear_changed';

  function Fl_Float_Input_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_align';

  procedure Fl_Float_Input_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_align';

  procedure Fl_Float_Input_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_delete';

  procedure Fl_Float_Input_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_image';

  procedure Fl_Float_Input_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_handle';

  function Fl_Float_Input_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_handle_event';

  procedure Fl_Float_Input_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_draw';

  procedure Fl_Float_Input_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_resize_callback';

  procedure Fl_Float_Input_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_when';

  function Fl_Float_Input_when(_para1:PFl_Float_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_when';

  function Fl_Float_Input_image(_para1:PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_image';

  function Fl_Float_Input_parent(self: PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_parent';

  function Fl_Float_Input_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_selection_color';

  procedure Fl_Float_Input_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_selection_color';

  procedure Fl_Float_Input_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_do_callback';

  function Fl_Float_Input_inside(self: PFl_Float_Input; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_inside';

  function Fl_Float_Input_window(_para1:PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_window';

  function Fl_Float_Input_top_window(_para1:PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_top_window';

  function Fl_Float_Input_takes_events(_para1:PFl_Float_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_takes_events';

  function Fl_Float_Input_user_data(_para1:PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_user_data';

  function Fl_Float_Input_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_take_focus';

  procedure Fl_Float_Input_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_visible_focus';

  procedure Fl_Float_Input_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_clear_visible_focus';

  procedure Fl_Float_Input_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_visible_focus';

  function Fl_Float_Input_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_has_visible_focus';

  procedure Fl_Float_Input_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_user_data';

  function Fl_Float_Input_draw_data(self: PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_draw_data';

  function Fl_Float_Input_handle_data(self: PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_handle_data';

  procedure Fl_Float_Input_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_draw_data';

  procedure Fl_Float_Input_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_handle_data';

  function Fl_Float_Input_damage(self: PFl_Float_Input):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_damage';

  procedure Fl_Float_Input_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_damage';

  procedure Fl_Float_Input_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_damage_area';

  procedure Fl_Float_Input_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_clear_damage';

  function Fl_Float_Input_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_as_window';

  function Fl_Float_Input_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_as_group';

  procedure Fl_Float_Input_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_deimage';

  function Fl_Float_Input_deimage(_para1:PFl_Float_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_deimage';

  procedure Fl_Float_Input_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_callback';

  function Fl_Float_Input_visible(self: PFl_Float_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_visible';

  function Fl_Float_Input_visible_r(self: PFl_Float_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_visible_r';

  function Fl_Float_Input_active(self: PFl_Float_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_active';

  function Fl_Float_Input_active_r(self: PFl_Float_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_active_r';

  function Fl_Float_Input_callback(self: PFl_Float_Input):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_callback';

  procedure Fl_Float_Input_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_deletion_callback';

  function Fl_Float_Input_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_from_dyn_ptr';

  function Fl_Float_Input_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_from_derived_dyn_ptr';

  procedure Fl_Float_Input_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_super_draw';

  procedure Fl_Float_Input_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_super_draw_first';

  procedure Fl_Float_Input_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_super_handle_first';

  function Fl_Float_Input_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_value';

  function Fl_Float_Input_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_value';

  function Fl_Float_Input_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_maximum_size';

  procedure Fl_Float_Input_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_maximum_size';

  function Fl_Float_Input_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_position';

  function Fl_Float_Input_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_position';

  function Fl_Float_Input_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_mark';

  function Fl_Float_Input_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_mark';

  function Fl_Float_Input_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_replace';

  function Fl_Float_Input_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_insert';

  function Fl_Float_Input_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_append';

  function Fl_Float_Input_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_copy';

  function Fl_Float_Input_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_undo';

  function Fl_Float_Input_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_copy_cuts';

  function Fl_Float_Input_cursor_color(_para1:PFl_Float_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_cursor_color';

  procedure Fl_Float_Input_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_cursor_color';

  function Fl_Float_Input_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_text_font';

  procedure Fl_Float_Input_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_text_font';

  function Fl_Float_Input_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_text_color';

  procedure Fl_Float_Input_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_text_color';

  function Fl_Float_Input_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_text_size';

  procedure Fl_Float_Input_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_text_size';

  function Fl_Float_Input_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_readonly';

  procedure Fl_Float_Input_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_readonly';

  function Fl_Float_Input_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_wrap';

  procedure Fl_Float_Input_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_wrap';

  procedure Fl_Float_Input_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_set_tab_nav';

  function Fl_Float_Input_tab_nav(_para1:PFl_Float_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Float_Input_tab_nav';

  function Fl_Multiline_Input_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_new';

  function Fl_Multiline_Input_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_x';

  function Fl_Multiline_Input_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_y';

  function Fl_Multiline_Input_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_width';

  function Fl_Multiline_Input_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_height';

  function Fl_Multiline_Input_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_label';

  procedure Fl_Multiline_Input_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_label';

  procedure Fl_Multiline_Input_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_redraw';

  procedure Fl_Multiline_Input_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_show';

  procedure Fl_Multiline_Input_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_hide';

  procedure Fl_Multiline_Input_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_activate';

  procedure Fl_Multiline_Input_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_deactivate';

  procedure Fl_Multiline_Input_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_redraw_label';

  procedure Fl_Multiline_Input_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_resize';

  procedure Fl_Multiline_Input_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_widget_resize';

  function Fl_Multiline_Input_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_tooltip';

  procedure Fl_Multiline_Input_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_tooltip';

  function Fl_Multiline_Input_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_get_type';

  procedure Fl_Multiline_Input_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_type';

  function Fl_Multiline_Input_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_color';

  procedure Fl_Multiline_Input_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_color';

  procedure Fl_Multiline_Input_measure_label(_para1:PFl_Multiline_Input; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_measure_label';

  function Fl_Multiline_Input_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_label_color';

  procedure Fl_Multiline_Input_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_label_color';

  function Fl_Multiline_Input_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_label_font';

  procedure Fl_Multiline_Input_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_label_font';

  function Fl_Multiline_Input_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_label_size';

  procedure Fl_Multiline_Input_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_label_size';

  function Fl_Multiline_Input_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_label_type';

  procedure Fl_Multiline_Input_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_label_type';

  function Fl_Multiline_Input_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_box';

  procedure Fl_Multiline_Input_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_box';

  function Fl_Multiline_Input_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_changed';

  procedure Fl_Multiline_Input_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_changed';

  procedure Fl_Multiline_Input_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_clear_changed';

  function Fl_Multiline_Input_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_align';

  procedure Fl_Multiline_Input_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_align';

  procedure Fl_Multiline_Input_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_delete';

  procedure Fl_Multiline_Input_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_image';

  procedure Fl_Multiline_Input_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_handle';

  function Fl_Multiline_Input_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_handle_event';

  procedure Fl_Multiline_Input_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_draw';

  procedure Fl_Multiline_Input_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_resize_callback';

  procedure Fl_Multiline_Input_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_when';

  function Fl_Multiline_Input_when(_para1:PFl_Multiline_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_when';

  function Fl_Multiline_Input_image(_para1:PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_image';

  function Fl_Multiline_Input_parent(self: PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_parent';

  function Fl_Multiline_Input_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_selection_color';

  procedure Fl_Multiline_Input_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_selection_color';

  procedure Fl_Multiline_Input_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_do_callback';

  function Fl_Multiline_Input_inside(self: PFl_Multiline_Input; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_inside';

  function Fl_Multiline_Input_window(_para1:PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_window';

  function Fl_Multiline_Input_top_window(_para1:PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_top_window';

  function Fl_Multiline_Input_takes_events(_para1:PFl_Multiline_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_takes_events';

  function Fl_Multiline_Input_user_data(_para1:PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_user_data';

  function Fl_Multiline_Input_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_take_focus';

  procedure Fl_Multiline_Input_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_visible_focus';

  procedure Fl_Multiline_Input_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_clear_visible_focus';

  procedure Fl_Multiline_Input_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_visible_focus';

  function Fl_Multiline_Input_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_has_visible_focus';

  procedure Fl_Multiline_Input_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_user_data';

  function Fl_Multiline_Input_draw_data(self: PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_draw_data';

  function Fl_Multiline_Input_handle_data(self: PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_handle_data';

  procedure Fl_Multiline_Input_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_draw_data';

  procedure Fl_Multiline_Input_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_handle_data';

  function Fl_Multiline_Input_damage(self: PFl_Multiline_Input):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_damage';

  procedure Fl_Multiline_Input_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_damage';

  procedure Fl_Multiline_Input_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_damage_area';

  procedure Fl_Multiline_Input_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_clear_damage';

  function Fl_Multiline_Input_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_as_window';

  function Fl_Multiline_Input_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_as_group';

  procedure Fl_Multiline_Input_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_deimage';

  function Fl_Multiline_Input_deimage(_para1:PFl_Multiline_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_deimage';

  procedure Fl_Multiline_Input_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_callback';

  function Fl_Multiline_Input_visible(self: PFl_Multiline_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_visible';

  function Fl_Multiline_Input_visible_r(self: PFl_Multiline_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_visible_r';

  function Fl_Multiline_Input_active(self: PFl_Multiline_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_active';

  function Fl_Multiline_Input_active_r(self: PFl_Multiline_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_active_r';

  function Fl_Multiline_Input_callback(self: PFl_Multiline_Input):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_callback';

  procedure Fl_Multiline_Input_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_deletion_callback';

  function Fl_Multiline_Input_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_from_dyn_ptr';

  function Fl_Multiline_Input_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_from_derived_dyn_ptr';

  procedure Fl_Multiline_Input_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_super_draw';

  procedure Fl_Multiline_Input_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_super_draw_first';

  procedure Fl_Multiline_Input_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_super_handle_first';

  function Fl_Multiline_Input_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_value';

  function Fl_Multiline_Input_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_value';

  function Fl_Multiline_Input_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_maximum_size';

  procedure Fl_Multiline_Input_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_maximum_size';

  function Fl_Multiline_Input_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_position';

  function Fl_Multiline_Input_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_position';

  function Fl_Multiline_Input_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_mark';

  function Fl_Multiline_Input_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_mark';

  function Fl_Multiline_Input_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_replace';

  function Fl_Multiline_Input_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_insert';

  function Fl_Multiline_Input_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_append';

  function Fl_Multiline_Input_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_copy';

  function Fl_Multiline_Input_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_undo';

  function Fl_Multiline_Input_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_copy_cuts';

  function Fl_Multiline_Input_cursor_color(_para1:PFl_Multiline_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_cursor_color';

  procedure Fl_Multiline_Input_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_cursor_color';

  function Fl_Multiline_Input_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_text_font';

  procedure Fl_Multiline_Input_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_text_font';

  function Fl_Multiline_Input_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_text_color';

  procedure Fl_Multiline_Input_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_text_color';

  function Fl_Multiline_Input_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_text_size';

  procedure Fl_Multiline_Input_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_text_size';

  function Fl_Multiline_Input_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_readonly';

  procedure Fl_Multiline_Input_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_readonly';

  function Fl_Multiline_Input_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_wrap';

  procedure Fl_Multiline_Input_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_wrap';

  procedure Fl_Multiline_Input_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_set_tab_nav';

  function Fl_Multiline_Input_tab_nav(_para1:PFl_Multiline_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Input_tab_nav';

  function Fl_Secret_Input_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_new';

  function Fl_Secret_Input_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_x';

  function Fl_Secret_Input_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_y';

  function Fl_Secret_Input_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_width';

  function Fl_Secret_Input_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_height';

  function Fl_Secret_Input_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_label';

  procedure Fl_Secret_Input_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_label';

  procedure Fl_Secret_Input_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_redraw';

  procedure Fl_Secret_Input_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_show';

  procedure Fl_Secret_Input_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_hide';

  procedure Fl_Secret_Input_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_activate';

  procedure Fl_Secret_Input_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_deactivate';

  procedure Fl_Secret_Input_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_redraw_label';

  procedure Fl_Secret_Input_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_resize';

  procedure Fl_Secret_Input_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_widget_resize';

  function Fl_Secret_Input_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_tooltip';

  procedure Fl_Secret_Input_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_tooltip';

  function Fl_Secret_Input_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_get_type';

  procedure Fl_Secret_Input_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_type';

  function Fl_Secret_Input_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_color';

  procedure Fl_Secret_Input_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_color';

  procedure Fl_Secret_Input_measure_label(_para1:PFl_Secret_Input; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_measure_label';

  function Fl_Secret_Input_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_label_color';

  procedure Fl_Secret_Input_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_label_color';

  function Fl_Secret_Input_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_label_font';

  procedure Fl_Secret_Input_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_label_font';

  function Fl_Secret_Input_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_label_size';

  procedure Fl_Secret_Input_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_label_size';

  function Fl_Secret_Input_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_label_type';

  procedure Fl_Secret_Input_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_label_type';

  function Fl_Secret_Input_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_box';

  procedure Fl_Secret_Input_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_box';

  function Fl_Secret_Input_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_changed';

  procedure Fl_Secret_Input_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_changed';

  procedure Fl_Secret_Input_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_clear_changed';

  function Fl_Secret_Input_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_align';

  procedure Fl_Secret_Input_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_align';

  procedure Fl_Secret_Input_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_delete';

  procedure Fl_Secret_Input_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_image';

  procedure Fl_Secret_Input_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_handle';

  function Fl_Secret_Input_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_handle_event';

  procedure Fl_Secret_Input_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_draw';

  procedure Fl_Secret_Input_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_resize_callback';

  procedure Fl_Secret_Input_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_when';

  function Fl_Secret_Input_when(_para1:PFl_Secret_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_when';

  function Fl_Secret_Input_image(_para1:PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_image';

  function Fl_Secret_Input_parent(self: PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_parent';

  function Fl_Secret_Input_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_selection_color';

  procedure Fl_Secret_Input_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_selection_color';

  procedure Fl_Secret_Input_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_do_callback';

  function Fl_Secret_Input_inside(self: PFl_Secret_Input; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_inside';

  function Fl_Secret_Input_window(_para1:PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_window';

  function Fl_Secret_Input_top_window(_para1:PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_top_window';

  function Fl_Secret_Input_takes_events(_para1:PFl_Secret_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_takes_events';

  function Fl_Secret_Input_user_data(_para1:PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_user_data';

  function Fl_Secret_Input_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_take_focus';

  procedure Fl_Secret_Input_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_visible_focus';

  procedure Fl_Secret_Input_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_clear_visible_focus';

  procedure Fl_Secret_Input_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_visible_focus';

  function Fl_Secret_Input_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_has_visible_focus';

  procedure Fl_Secret_Input_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_user_data';

  function Fl_Secret_Input_draw_data(self: PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_draw_data';

  function Fl_Secret_Input_handle_data(self: PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_handle_data';

  procedure Fl_Secret_Input_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_draw_data';

  procedure Fl_Secret_Input_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_handle_data';

  function Fl_Secret_Input_damage(self: PFl_Secret_Input):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_damage';

  procedure Fl_Secret_Input_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_damage';

  procedure Fl_Secret_Input_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_damage_area';

  procedure Fl_Secret_Input_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_clear_damage';

  function Fl_Secret_Input_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_as_window';

  function Fl_Secret_Input_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_as_group';

  procedure Fl_Secret_Input_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_deimage';

  function Fl_Secret_Input_deimage(_para1:PFl_Secret_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_deimage';

  procedure Fl_Secret_Input_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_callback';

  function Fl_Secret_Input_visible(self: PFl_Secret_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_visible';

  function Fl_Secret_Input_visible_r(self: PFl_Secret_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_visible_r';

  function Fl_Secret_Input_active(self: PFl_Secret_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_active';

  function Fl_Secret_Input_active_r(self: PFl_Secret_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_active_r';

  function Fl_Secret_Input_callback(self: PFl_Secret_Input):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_callback';

  procedure Fl_Secret_Input_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_deletion_callback';

  function Fl_Secret_Input_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_from_dyn_ptr';

  function Fl_Secret_Input_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_from_derived_dyn_ptr';

  procedure Fl_Secret_Input_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_super_draw';

  procedure Fl_Secret_Input_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_super_draw_first';

  procedure Fl_Secret_Input_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_super_handle_first';

  function Fl_Secret_Input_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_value';

  function Fl_Secret_Input_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_value';

  function Fl_Secret_Input_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_maximum_size';

  procedure Fl_Secret_Input_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_maximum_size';

  function Fl_Secret_Input_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_position';

  function Fl_Secret_Input_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_position';

  function Fl_Secret_Input_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_mark';

  function Fl_Secret_Input_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_mark';

  function Fl_Secret_Input_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_replace';

  function Fl_Secret_Input_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_insert';

  function Fl_Secret_Input_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_append';

  function Fl_Secret_Input_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_copy';

  function Fl_Secret_Input_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_undo';

  function Fl_Secret_Input_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_copy_cuts';

  function Fl_Secret_Input_cursor_color(_para1:PFl_Secret_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_cursor_color';

  procedure Fl_Secret_Input_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_cursor_color';

  function Fl_Secret_Input_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_text_font';

  procedure Fl_Secret_Input_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_text_font';

  function Fl_Secret_Input_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_text_color';

  procedure Fl_Secret_Input_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_text_color';

  function Fl_Secret_Input_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_text_size';

  procedure Fl_Secret_Input_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_text_size';

  function Fl_Secret_Input_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_readonly';

  procedure Fl_Secret_Input_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_readonly';

  function Fl_Secret_Input_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_wrap';

  procedure Fl_Secret_Input_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_wrap';

  procedure Fl_Secret_Input_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_set_tab_nav';

  function Fl_Secret_Input_tab_nav(_para1:PFl_Secret_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Secret_Input_tab_nav';

  function Fl_File_Input_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_new';

  function Fl_File_Input_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_x';

  function Fl_File_Input_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_y';

  function Fl_File_Input_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_width';

  function Fl_File_Input_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_height';

  function Fl_File_Input_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_label';

  procedure Fl_File_Input_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_label';

  procedure Fl_File_Input_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_redraw';

  procedure Fl_File_Input_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_show';

  procedure Fl_File_Input_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_hide';

  procedure Fl_File_Input_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_activate';

  procedure Fl_File_Input_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_deactivate';

  procedure Fl_File_Input_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_redraw_label';

  procedure Fl_File_Input_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_resize';

  procedure Fl_File_Input_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_widget_resize';

  function Fl_File_Input_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_tooltip';

  procedure Fl_File_Input_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_tooltip';

  function Fl_File_Input_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_get_type';

  procedure Fl_File_Input_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_type';

  function Fl_File_Input_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_color';

  procedure Fl_File_Input_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_color';

  procedure Fl_File_Input_measure_label(_para1:PFl_File_Input; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_measure_label';

  function Fl_File_Input_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_label_color';

  procedure Fl_File_Input_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_label_color';

  function Fl_File_Input_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_label_font';

  procedure Fl_File_Input_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_label_font';

  function Fl_File_Input_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_label_size';

  procedure Fl_File_Input_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_label_size';

  function Fl_File_Input_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_label_type';

  procedure Fl_File_Input_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_label_type';

  function Fl_File_Input_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_box';

  procedure Fl_File_Input_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_box';

  function Fl_File_Input_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_changed';

  procedure Fl_File_Input_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_changed';

  procedure Fl_File_Input_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_clear_changed';

  function Fl_File_Input_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_align';

  procedure Fl_File_Input_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_align';

  procedure Fl_File_Input_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_delete';

  procedure Fl_File_Input_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_image';

  procedure Fl_File_Input_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_handle';

  function Fl_File_Input_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_handle_event';

  procedure Fl_File_Input_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_draw';

  procedure Fl_File_Input_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_resize_callback';

  procedure Fl_File_Input_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_when';

  function Fl_File_Input_when(_para1:PFl_File_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_when';

  function Fl_File_Input_image(_para1:PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_image';

  function Fl_File_Input_parent(self: PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_parent';

  function Fl_File_Input_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_selection_color';

  procedure Fl_File_Input_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_selection_color';

  procedure Fl_File_Input_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_do_callback';

  function Fl_File_Input_inside(self: PFl_File_Input; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_inside';

  function Fl_File_Input_window(_para1:PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_window';

  function Fl_File_Input_top_window(_para1:PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_top_window';

  function Fl_File_Input_takes_events(_para1:PFl_File_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_takes_events';

  function Fl_File_Input_user_data(_para1:PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_user_data';

  function Fl_File_Input_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_take_focus';

  procedure Fl_File_Input_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_visible_focus';

  procedure Fl_File_Input_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_clear_visible_focus';

  procedure Fl_File_Input_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_visible_focus';

  function Fl_File_Input_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_has_visible_focus';

  procedure Fl_File_Input_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_user_data';

  function Fl_File_Input_draw_data(self: PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_draw_data';

  function Fl_File_Input_handle_data(self: PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_handle_data';

  procedure Fl_File_Input_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_draw_data';

  procedure Fl_File_Input_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_handle_data';

  function Fl_File_Input_damage(self: PFl_File_Input):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_damage';

  procedure Fl_File_Input_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_damage';

  procedure Fl_File_Input_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_damage_area';

  procedure Fl_File_Input_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_clear_damage';

  function Fl_File_Input_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_as_window';

  function Fl_File_Input_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_as_group';

  procedure Fl_File_Input_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_deimage';

  function Fl_File_Input_deimage(_para1:PFl_File_Input):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_deimage';

  procedure Fl_File_Input_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_callback';

  function Fl_File_Input_visible(self: PFl_File_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_visible';

  function Fl_File_Input_visible_r(self: PFl_File_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_visible_r';

  function Fl_File_Input_active(self: PFl_File_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_active';

  function Fl_File_Input_active_r(self: PFl_File_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_active_r';

  function Fl_File_Input_callback(self: PFl_File_Input):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_callback';

  procedure Fl_File_Input_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_deletion_callback';

  function Fl_File_Input_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_from_dyn_ptr';

  function Fl_File_Input_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_from_derived_dyn_ptr';

  procedure Fl_File_Input_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_super_draw';

  procedure Fl_File_Input_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_super_draw_first';

  procedure Fl_File_Input_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_super_handle_first';

  procedure Fl_File_Input_set_down_box(self: PFl_File_Input; box:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_down_box';

  function Fl_File_Input_down_box(self: PFl_File_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_down_box';

  function Fl_File_Input_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_value';

  function Fl_File_Input_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_value';

  function Fl_File_Input_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_maximum_size';

  procedure Fl_File_Input_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_maximum_size';

  function Fl_File_Input_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_position';

  function Fl_File_Input_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_position';

  function Fl_File_Input_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_mark';

  function Fl_File_Input_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_mark';

  function Fl_File_Input_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_replace';

  function Fl_File_Input_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_insert';

  function Fl_File_Input_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_append';

  function Fl_File_Input_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_copy';

  function Fl_File_Input_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_undo';

  function Fl_File_Input_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_copy_cuts';

  function Fl_File_Input_cursor_color(_para1:PFl_File_Input):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_cursor_color';

  procedure Fl_File_Input_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_cursor_color';

  function Fl_File_Input_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_text_font';

  procedure Fl_File_Input_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_text_font';

  function Fl_File_Input_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_text_color';

  procedure Fl_File_Input_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_text_color';

  function Fl_File_Input_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_text_size';

  procedure Fl_File_Input_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_text_size';

  function Fl_File_Input_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_readonly';

  procedure Fl_File_Input_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_readonly';

  function Fl_File_Input_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_wrap';

  procedure Fl_File_Input_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_wrap';

  procedure Fl_File_Input_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_set_tab_nav';

  function Fl_File_Input_tab_nav(_para1:PFl_File_Input):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_File_Input_tab_nav';

  function Fl_Output_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_new';

  function Fl_Output_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_x';

  function Fl_Output_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_y';

  function Fl_Output_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_width';

  function Fl_Output_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_height';

  function Fl_Output_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_label';

  procedure Fl_Output_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_label';

  procedure Fl_Output_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_redraw';

  procedure Fl_Output_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_show';

  procedure Fl_Output_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_hide';

  procedure Fl_Output_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_activate';

  procedure Fl_Output_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_deactivate';

  procedure Fl_Output_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_redraw_label';

  procedure Fl_Output_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_resize';

  procedure Fl_Output_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_widget_resize';

  function Fl_Output_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_tooltip';

  procedure Fl_Output_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_tooltip';

  function Fl_Output_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_get_type';

  procedure Fl_Output_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_type';

  function Fl_Output_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_color';

  procedure Fl_Output_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_color';

  procedure Fl_Output_measure_label(_para1:PFl_Output; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_measure_label';

  function Fl_Output_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_label_color';

  procedure Fl_Output_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_label_color';

  function Fl_Output_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_label_font';

  procedure Fl_Output_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_label_font';

  function Fl_Output_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_label_size';

  procedure Fl_Output_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_label_size';

  function Fl_Output_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_label_type';

  procedure Fl_Output_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_label_type';

  function Fl_Output_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_box';

  procedure Fl_Output_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_box';

  function Fl_Output_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_changed';

  procedure Fl_Output_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_changed';

  procedure Fl_Output_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_clear_changed';

  function Fl_Output_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_align';

  procedure Fl_Output_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_align';

  procedure Fl_Output_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_delete';

  procedure Fl_Output_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_image';

  procedure Fl_Output_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_handle';

  function Fl_Output_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_handle_event';

  procedure Fl_Output_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_draw';

  procedure Fl_Output_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_resize_callback';

  procedure Fl_Output_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_when';

  function Fl_Output_when(_para1:PFl_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_when';

  function Fl_Output_image(_para1:PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_image';

  function Fl_Output_parent(self: PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_parent';

  function Fl_Output_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_selection_color';

  procedure Fl_Output_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_selection_color';

  procedure Fl_Output_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_do_callback';

  function Fl_Output_inside(self: PFl_Output; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_inside';

  function Fl_Output_window(_para1:PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_window';

  function Fl_Output_top_window(_para1:PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_top_window';

  function Fl_Output_takes_events(_para1:PFl_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_takes_events';

  function Fl_Output_user_data(_para1:PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_user_data';

  function Fl_Output_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_take_focus';

  procedure Fl_Output_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_visible_focus';

  procedure Fl_Output_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_clear_visible_focus';

  procedure Fl_Output_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_visible_focus';

  function Fl_Output_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_has_visible_focus';

  procedure Fl_Output_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_user_data';

  function Fl_Output_draw_data(self: PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_draw_data';

  function Fl_Output_handle_data(self: PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_handle_data';

  procedure Fl_Output_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_draw_data';

  procedure Fl_Output_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_handle_data';

  function Fl_Output_damage(self: PFl_Output):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_damage';

  procedure Fl_Output_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_damage';

  procedure Fl_Output_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_damage_area';

  procedure Fl_Output_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_clear_damage';

  function Fl_Output_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_as_window';

  function Fl_Output_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_as_group';

  procedure Fl_Output_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_deimage';

  function Fl_Output_deimage(_para1:PFl_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_deimage';

  procedure Fl_Output_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_callback';

  function Fl_Output_visible(self: PFl_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_visible';

  function Fl_Output_visible_r(self: PFl_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_visible_r';

  function Fl_Output_active(self: PFl_Output):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_active';

  function Fl_Output_active_r(self: PFl_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_active_r';

  function Fl_Output_callback(self: PFl_Output):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_callback';

  procedure Fl_Output_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_deletion_callback';

  function Fl_Output_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_from_dyn_ptr';

  function Fl_Output_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_from_derived_dyn_ptr';

  procedure Fl_Output_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_super_draw';

  procedure Fl_Output_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_super_draw_first';

  procedure Fl_Output_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_super_handle_first';

  function Fl_Output_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_value';

  function Fl_Output_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_value';

  function Fl_Output_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_maximum_size';

  procedure Fl_Output_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_maximum_size';

  function Fl_Output_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_position';

  function Fl_Output_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_position';

  function Fl_Output_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_mark';

  function Fl_Output_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_mark';

  function Fl_Output_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_replace';

  function Fl_Output_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_insert';

  function Fl_Output_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_append';

  function Fl_Output_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_copy';

  function Fl_Output_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_undo';

  function Fl_Output_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_copy_cuts';

  function Fl_Output_cursor_color(_para1:PFl_Output):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_cursor_color';

  procedure Fl_Output_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_cursor_color';

  function Fl_Output_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_text_font';

  procedure Fl_Output_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_text_font';

  function Fl_Output_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_text_color';

  procedure Fl_Output_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_text_color';

  function Fl_Output_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_text_size';

  procedure Fl_Output_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_text_size';

  function Fl_Output_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_readonly';

  procedure Fl_Output_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_readonly';

  function Fl_Output_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_wrap';

  procedure Fl_Output_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_wrap';

  procedure Fl_Output_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_set_tab_nav';

  function Fl_Output_tab_nav(_para1:PFl_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Output_tab_nav';

  function Fl_Multiline_Output_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_new';

  function Fl_Multiline_Output_x(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_x';

  function Fl_Multiline_Output_y(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_y';

  function Fl_Multiline_Output_width(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_width';

  function Fl_Multiline_Output_height(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_height';

  function Fl_Multiline_Output_label(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_label';

  procedure Fl_Multiline_Output_set_label(_para1:Pwidget; title:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_label';

  procedure Fl_Multiline_Output_redraw(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_redraw';

  procedure Fl_Multiline_Output_show(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_show';

  procedure Fl_Multiline_Output_hide(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_hide';

  procedure Fl_Multiline_Output_activate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_activate';

  procedure Fl_Multiline_Output_deactivate(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_deactivate';

  procedure Fl_Multiline_Output_redraw_label(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_redraw_label';

  procedure Fl_Multiline_Output_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_resize';

  procedure Fl_Multiline_Output_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_widget_resize';

  function Fl_Multiline_Output_tooltip(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_tooltip';

  procedure Fl_Multiline_Output_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_tooltip';

  function Fl_Multiline_Output_get_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_get_type';

  procedure Fl_Multiline_Output_set_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_type';

  function Fl_Multiline_Output_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_color';

  procedure Fl_Multiline_Output_set_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_color';

  procedure Fl_Multiline_Output_measure_label(_para1:PFl_Multiline_Output; _para2:Plongint; _para3:Plongint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_measure_label';

  function Fl_Multiline_Output_label_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_label_color';

  procedure Fl_Multiline_Output_set_label_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_label_color';

  function Fl_Multiline_Output_label_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_label_font';

  procedure Fl_Multiline_Output_set_label_font(_para1:Pwidget; font:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_label_font';

  function Fl_Multiline_Output_label_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_label_size';

  procedure Fl_Multiline_Output_set_label_size(_para1:Pwidget; sz:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_label_size';

  function Fl_Multiline_Output_label_type(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_label_type';

  procedure Fl_Multiline_Output_set_label_type(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_label_type';

  function Fl_Multiline_Output_box(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_box';

  procedure Fl_Multiline_Output_set_box(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_box';

  function Fl_Multiline_Output_changed(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_changed';

  procedure Fl_Multiline_Output_set_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_changed';

  procedure Fl_Multiline_Output_clear_changed(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_clear_changed';

  function Fl_Multiline_Output_align(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_align';

  procedure Fl_Multiline_Output_set_align(_para1:Pwidget; typ:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_align';

  procedure Fl_Multiline_Output_delete(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_delete';

  procedure Fl_Multiline_Output_set_image(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_image';

  procedure Fl_Multiline_Output_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_handle';

  function Fl_Multiline_Output_handle_event(self: Pwidget; event:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_handle_event';

  procedure Fl_Multiline_Output_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_draw';

  procedure Fl_Multiline_Output_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_resize_callback';

  procedure Fl_Multiline_Output_set_when(_para1:Pwidget; _para2:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_when';

  function Fl_Multiline_Output_when(_para1:PFl_Multiline_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_when';

  function Fl_Multiline_Output_image(_para1:PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_image';

  function Fl_Multiline_Output_parent(self: PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_parent';

  function Fl_Multiline_Output_selection_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_selection_color';

  procedure Fl_Multiline_Output_set_selection_color(_para1:Pwidget; color:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_selection_color';

  procedure Fl_Multiline_Output_do_callback(_para1:Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_do_callback';

  function Fl_Multiline_Output_inside(self: PFl_Multiline_Output; _para2:pointer):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_inside';

  function Fl_Multiline_Output_window(_para1:PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_window';

  function Fl_Multiline_Output_top_window(_para1:PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_top_window';

  function Fl_Multiline_Output_takes_events(_para1:PFl_Multiline_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_takes_events';

  function Fl_Multiline_Output_user_data(_para1:PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_user_data';

  function Fl_Multiline_Output_take_focus(self: Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_take_focus';

  procedure Fl_Multiline_Output_set_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_visible_focus';

  procedure Fl_Multiline_Output_clear_visible_focus(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_clear_visible_focus';

  procedure Fl_Multiline_Output_visible_focus(self: Pwidget; v:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_visible_focus';

  function Fl_Multiline_Output_has_visible_focus(self: Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_has_visible_focus';

  procedure Fl_Multiline_Output_set_user_data(_para1:Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_user_data';

  function Fl_Multiline_Output_draw_data(self: PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_draw_data';

  function Fl_Multiline_Output_handle_data(self: PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_handle_data';

  procedure Fl_Multiline_Output_set_draw_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_draw_data';

  procedure Fl_Multiline_Output_set_handle_data(self: Pwidget; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_handle_data';

  function Fl_Multiline_Output_damage(self: PFl_Multiline_Output):byte;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_damage';

  procedure Fl_Multiline_Output_set_damage(self: Pwidget; flag:byte);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_damage';

  procedure Fl_Multiline_Output_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_damage_area';

  procedure Fl_Multiline_Output_clear_damage(self: Pwidget);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_clear_damage';

  function Fl_Multiline_Output_as_window(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_as_window';

  function Fl_Multiline_Output_as_group(self: Pwidget):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_as_group';

  procedure Fl_Multiline_Output_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_deimage';

  function Fl_Multiline_Output_deimage(_para1:PFl_Multiline_Output):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_deimage';

  procedure Fl_Multiline_Output_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_callback';

  function Fl_Multiline_Output_visible(self: PFl_Multiline_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_visible';

  function Fl_Multiline_Output_visible_r(self: PFl_Multiline_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_visible_r';

  function Fl_Multiline_Output_active(self: PFl_Multiline_Output):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_active';

  function Fl_Multiline_Output_active_r(self: PFl_Multiline_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_active_r';

  function Fl_Multiline_Output_callback(self: PFl_Multiline_Output):Fl_Callback;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_callback';

  procedure Fl_Multiline_Output_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_deletion_callback';

  function Fl_Multiline_Output_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_from_dyn_ptr';

  function Fl_Multiline_Output_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_from_derived_dyn_ptr';

  procedure Fl_Multiline_Output_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_super_draw';

  procedure Fl_Multiline_Output_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_super_draw_first';

  procedure Fl_Multiline_Output_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_super_handle_first';

  function Fl_Multiline_Output_set_value(_para1:Pwidget; _para2:Pchar):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_value';

  function Fl_Multiline_Output_value(_para1:Pwidget):Pchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_value';

  function Fl_Multiline_Output_maximum_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_maximum_size';

  procedure Fl_Multiline_Output_set_maximum_size(_para1:Pwidget; m:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_maximum_size';

  function Fl_Multiline_Output_position(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_position';

  function Fl_Multiline_Output_set_position(_para1:Pwidget; p:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_position';

  function Fl_Multiline_Output_set_mark(_para1:Pwidget; m:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_mark';

  function Fl_Multiline_Output_mark(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_mark';

  function Fl_Multiline_Output_replace(_para1:Pwidget; b:longint; e:longint; text:Pchar; ilen:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_replace';

  function Fl_Multiline_Output_insert(_para1:Pwidget; t:Pchar; l:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_insert';

  function Fl_Multiline_Output_append(_para1:Pwidget; t:Pchar; l:longint; keep_selection:char):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_append';

  function Fl_Multiline_Output_copy(_para1:Pwidget; clipboard:longint):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_copy';

  function Fl_Multiline_Output_undo(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_undo';

  function Fl_Multiline_Output_copy_cuts(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_copy_cuts';

  function Fl_Multiline_Output_cursor_color(_para1:PFl_Multiline_Output):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_cursor_color';

  procedure Fl_Multiline_Output_set_cursor_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_cursor_color';

  function Fl_Multiline_Output_text_font(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_text_font';

  procedure Fl_Multiline_Output_set_text_font(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_text_font';

  function Fl_Multiline_Output_text_color(_para1:Pwidget):dword;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_text_color';

  procedure Fl_Multiline_Output_set_text_color(_para1:Pwidget; s:dword);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_text_color';

  function Fl_Multiline_Output_text_size(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_text_size';

  procedure Fl_Multiline_Output_set_text_size(_para1:Pwidget; s:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_text_size';

  function Fl_Multiline_Output_readonly(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_readonly';

  procedure Fl_Multiline_Output_set_readonly(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_readonly';

  function Fl_Multiline_Output_wrap(_para1:Pwidget):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_wrap';

  procedure Fl_Multiline_Output_set_wrap(_para1:Pwidget; boolean:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_wrap';

  procedure Fl_Multiline_Output_set_tab_nav(_para1:Pwidget; flag:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_set_tab_nav';

  function Fl_Multiline_Output_tab_nav(_para1:PFl_Multiline_Output):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Multiline_Output_tab_nav';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
