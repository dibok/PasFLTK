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
unit cfl_term;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_term.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_term.pas
    include/out/cfl_term.h
}

const
  External_library={$ifdef unix}'libcfltk.so'{$else}'cfltk.dll'{$endif};

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_TERM_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Terminal_Utf8Char = ^Fl_Terminal_Utf8Char;
  PFl_Terminal = ^Fl_Terminal;
  PFl_Terminal_Scrollbar = ^Fl_Terminal_Scrollbar;
  Fl_Terminal_Utf8Char = pointer;
  Fl_Terminal = widget;
  Fl_Terminal_Scrollbar = pointer;
(* ====== *)

  function Fl_Terminal_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Terminal_new';

  function Fl_Terminal_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_x';

  function Fl_Terminal_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_y';

  function Fl_Terminal_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_width';

  function Fl_Terminal_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_height';

  function Fl_Terminal_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Terminal_label';

  procedure Fl_Terminal_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Terminal_set_label';

  procedure Fl_Terminal_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_redraw';

  procedure Fl_Terminal_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_show';

  procedure Fl_Terminal_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_hide';

  procedure Fl_Terminal_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_activate';

  procedure Fl_Terminal_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_deactivate';

  procedure Fl_Terminal_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_redraw_label';

  procedure Fl_Terminal_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Terminal_resize';

  procedure Fl_Terminal_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Terminal_widget_resize';

  function Fl_Terminal_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Terminal_tooltip';

  procedure Fl_Terminal_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Terminal_set_tooltip';

  function Fl_Terminal_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_get_type';

  procedure Fl_Terminal_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Terminal_set_type';

  function Fl_Terminal_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Terminal_color';

  procedure Fl_Terminal_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Terminal_set_color';

  procedure Fl_Terminal_measure_label(_para1:PFl_Terminal; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Terminal_measure_label';

  function Fl_Terminal_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Terminal_label_color';

  procedure Fl_Terminal_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Terminal_set_label_color';

  function Fl_Terminal_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_label_font';

  procedure Fl_Terminal_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Terminal_set_label_font';

  function Fl_Terminal_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_label_size';

  procedure Fl_Terminal_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Terminal_set_label_size';

  function Fl_Terminal_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_label_type';

  procedure Fl_Terminal_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Terminal_set_label_type';

  function Fl_Terminal_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_box';

  procedure Fl_Terminal_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Terminal_set_box';

  function Fl_Terminal_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_changed';

  procedure Fl_Terminal_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_set_changed';

  procedure Fl_Terminal_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_clear_changed';

  function Fl_Terminal_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_align';

  procedure Fl_Terminal_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Terminal_set_align';

  procedure Fl_Terminal_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_delete';

  procedure Fl_Terminal_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Terminal_set_image';

  procedure Fl_Terminal_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Terminal_handle';

  function Fl_Terminal_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Terminal_handle_event';

  procedure Fl_Terminal_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Terminal_draw';

  procedure Fl_Terminal_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Terminal_resize_callback';

  procedure Fl_Terminal_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Terminal_set_when';

  function Fl_Terminal_when(_para1:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_when';

  function Fl_Terminal_image(_para1:PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_image';

  function Fl_Terminal_parent(self: PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_parent';

  function Fl_Terminal_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Terminal_selection_color';

  procedure Fl_Terminal_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Terminal_set_selection_color';

  procedure Fl_Terminal_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Terminal_do_callback';

  function Fl_Terminal_inside(self: PFl_Terminal; _para2:pointer):longint;cdecl;external External_library name 'Fl_Terminal_inside';

  function Fl_Terminal_window(_para1:PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_window';

  function Fl_Terminal_top_window(_para1:PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_top_window';

  function Fl_Terminal_takes_events(_para1:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_takes_events';

  function Fl_Terminal_user_data(_para1:PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_user_data';

  function Fl_Terminal_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_take_focus';

  procedure Fl_Terminal_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_set_visible_focus';

  procedure Fl_Terminal_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_clear_visible_focus';

  procedure Fl_Terminal_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Terminal_visible_focus';

  function Fl_Terminal_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Terminal_has_visible_focus';

  procedure Fl_Terminal_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Terminal_set_user_data';

  function Fl_Terminal_draw_data(self: PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_draw_data';

  function Fl_Terminal_handle_data(self: PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_handle_data';

  procedure Fl_Terminal_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Terminal_set_draw_data';

  procedure Fl_Terminal_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Terminal_set_handle_data';

  function Fl_Terminal_damage(self: PFl_Terminal):byte;cdecl;external External_library name 'Fl_Terminal_damage';

  procedure Fl_Terminal_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Terminal_set_damage';

  procedure Fl_Terminal_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Terminal_set_damage_area';

  procedure Fl_Terminal_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_clear_damage';

  function Fl_Terminal_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Terminal_as_window';

  function Fl_Terminal_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Terminal_as_group';

  procedure Fl_Terminal_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Terminal_set_deimage';

  function Fl_Terminal_deimage(_para1:PFl_Terminal):pointer;cdecl;external External_library name 'Fl_Terminal_deimage';

  procedure Fl_Terminal_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Terminal_set_callback';

  function Fl_Terminal_visible(self: PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_visible';

  function Fl_Terminal_visible_r(self: PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_visible_r';

  function Fl_Terminal_active(self: PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_active';

  function Fl_Terminal_active_r(self: PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_active_r';

  function Fl_Terminal_callback(self: PFl_Terminal):Fl_Callback;cdecl;external External_library name 'Fl_Terminal_callback';

  procedure Fl_Terminal_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Terminal_set_deletion_callback';

  function Fl_Terminal_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Terminal_from_dyn_ptr';

  function Fl_Terminal_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Terminal_from_derived_dyn_ptr';

  procedure Fl_Terminal_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Terminal_super_draw';

  procedure Fl_Terminal_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Terminal_super_draw_first';

  procedure Fl_Terminal_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Terminal_super_handle_first';

  function Fl_Terminal_ansi(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_ansi';

  procedure Fl_Terminal_set_ansi(self: PFl_Terminal; boolean:longint);cdecl;external External_library name 'Fl_Terminal_set_ansi';

  procedure Fl_Terminal_append(self: PFl_Terminal; txt:Pchar);cdecl;external External_library name 'Fl_Terminal_append';

  procedure Fl_Terminal_append_u8(self: PFl_Terminal; txt:Pchar; len:longint);cdecl;external External_library name 'Fl_Terminal_append_u8';

  procedure Fl_Terminal_append_ascii(self: PFl_Terminal; txt:Pchar);cdecl;external External_library name 'Fl_Terminal_append_ascii';

  procedure Fl_Terminal_append_utf8(self: PFl_Terminal; txt:Pchar);cdecl;external External_library name 'Fl_Terminal_append_utf8';

  procedure Fl_Terminal_append_utf8_u8(self: PFl_Terminal; txt:Pchar; len:longint);cdecl;external External_library name 'Fl_Terminal_append_utf8_u8';

  procedure Fl_Terminal_clear_mouse_selection(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_clear_mouse_selection';

  procedure Fl_Terminal_clear_to_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_clear_to_color';

  procedure Fl_Terminal_clear_history(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_clear_history';

  procedure Fl_Terminal_clear_screen(self: PFl_Terminal; boolean:longint);cdecl;external External_library name 'Fl_Terminal_clear_screen';

  procedure Fl_Terminal_clear_screen_home(self: PFl_Terminal; boolean:longint);cdecl;external External_library name 'Fl_Terminal_clear_screen_home';

  function Fl_Terminal_cursor_col(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_cursor_col';

  procedure Fl_Terminal_set_cursor_col(self: PFl_Terminal; val:longint);cdecl;external External_library name 'Fl_Terminal_set_cursor_col';

  procedure Fl_Terminal_cursor_home(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_cursor_home';

  function Fl_Terminal_cursor_row(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_cursor_row';

  procedure Fl_Terminal_set_cursor_row(self: PFl_Terminal; val:longint);cdecl;external External_library name 'Fl_Terminal_set_cursor_row';

  procedure Fl_Terminal_cursor_up(self: PFl_Terminal; count:longint; do_scroll:longint);cdecl;external External_library name 'Fl_Terminal_cursor_up';

  procedure Fl_Terminal_cursor_down(self: PFl_Terminal; count:longint; do_scroll:longint);cdecl;external External_library name 'Fl_Terminal_cursor_down';

  procedure Fl_Terminal_cursor_left(self: PFl_Terminal; count:longint);cdecl;external External_library name 'Fl_Terminal_cursor_left';

  procedure Fl_Terminal_cursor_right(self: PFl_Terminal; count:longint; do_scroll:longint);cdecl;external External_library name 'Fl_Terminal_cursor_right';

  procedure Fl_Terminal_scroll(self: PFl_Terminal; count:longint);cdecl;external External_library name 'Fl_Terminal_scroll';

  procedure Fl_Terminal_clear_eod(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_clear_eod';

  procedure Fl_Terminal_clear_eol(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_clear_eol';

  procedure Fl_Terminal_clear_cur_line(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_clear_cur_line';

  procedure Fl_Terminal_clear_line(self: PFl_Terminal; drow:longint);cdecl;external External_library name 'Fl_Terminal_clear_line';

  procedure Fl_Terminal_clear_sod(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_clear_sod';

  procedure Fl_Terminal_clear_sol(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_clear_sol';

  procedure Fl_Terminal_insert_char(self: PFl_Terminal; c:char; rep:longint);cdecl;external External_library name 'Fl_Terminal_insert_char';

  procedure Fl_Terminal_insert_char_eol(self: PFl_Terminal; c:char; drow:longint; dcol:longint; rep:longint);cdecl;external External_library name 'Fl_Terminal_insert_char_eol';

  procedure Fl_Terminal_insert_rows(self: PFl_Terminal; count:longint);cdecl;external External_library name 'Fl_Terminal_insert_rows';

  procedure Fl_Terminal_delete_chars(self: PFl_Terminal; drow:longint; dcol:longint; count:longint);cdecl;external External_library name 'Fl_Terminal_delete_chars';

  procedure Fl_Terminal_delete_cur_chars(self: PFl_Terminal; count:longint);cdecl;external External_library name 'Fl_Terminal_delete_cur_chars';

  procedure Fl_Terminal_delete_rows(self: PFl_Terminal; count:longint);cdecl;external External_library name 'Fl_Terminal_delete_rows';

  function Fl_Terminal_cursor_bg_color(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_cursor_bg_color';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_cursor_bg_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_cursor_bg_color';

  function Fl_Terminal_cursor_fg_color(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_cursor_fg_color';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_cursor_fg_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_cursor_fg_color';

  function Fl_Terminal_display_columns(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_display_columns';

  procedure Fl_Terminal_set_display_columns(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_display_columns';

  function Fl_Terminal_display_rows(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_display_rows';

  function Fl_Terminal_history_rows(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_history_rows';

  procedure Fl_Terminal_set_history_rows(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_history_rows';

  function Fl_Terminal_get_selection(self:PFl_Terminal; retval: Plongint):longint;cdecl;external External_library name 'Fl_Terminal_get_selection';

  function Fl_Terminal_history_use(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_history_use';

  function Fl_Terminal_margin_bottom(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_margin_bottom';

  procedure Fl_Terminal_set_margin_bottom(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_margin_bottom';

  function Fl_Terminal_margin_left(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_margin_left';

  procedure Fl_Terminal_set_margin_left(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_margin_left';

  function Fl_Terminal_margin_right(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_margin_right';

  procedure Fl_Terminal_set_margin_right(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_margin_right';

  function Fl_Terminal_margin_top(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_margin_top';

  procedure Fl_Terminal_set_margin_top(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_margin_top';

  function Fl_Terminal_output_translate(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_output_translate';

  { Returns OutFlags }
  procedure Fl_Terminal_set_output_translate(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_output_translate';

  procedure Fl_Terminal_print_char(self: PFl_Terminal; c:char);cdecl;external External_library name 'Fl_Terminal_print_char';

  procedure Fl_Terminal_print_char_utf8(self: PFl_Terminal; txt:Pchar; len:longint);cdecl;external External_library name 'Fl_Terminal_print_char_utf8';

  { Note: Fl_Terminal_printf not supported for Rust }
  procedure Fl_Terminal_printf(self: PFl_Terminal; fmt:Pchar; args:array of const);cdecl;external External_library name 'Fl_Terminal_printf';

  procedure Fl_Terminal_printf(self: PFl_Terminal; fmt:Pchar);cdecl;external External_library name 'Fl_Terminal_printf';

  procedure Fl_Terminal_plot_char(self: PFl_Terminal; c:char; row:longint; col:longint);cdecl;external External_library name 'Fl_Terminal_plot_char';

  procedure Fl_Terminal_plot_char_utf8(self: PFl_Terminal; txt:Pchar; len:longint; row:longint; col:longint);cdecl;external External_library name 'Fl_Terminal_plot_char_utf8';

  function Fl_Terminal_redraw_rate(self:PFl_Terminal):single;cdecl;external External_library name 'Fl_Terminal_redraw_rate';

  procedure Fl_Terminal_set_redraw_rate(self: PFl_Terminal; _set:single);cdecl;external External_library name 'Fl_Terminal_set_redraw_rate';

  function Fl_Terminal_redraw_style(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_redraw_style';

  { Actually enum RedrawStyle }
  procedure Fl_Terminal_set_redraw_style(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_redraw_style';

  procedure Fl_Terminal_reset_terminal(self: PFl_Terminal);cdecl;external External_library name 'Fl_Terminal_reset_terminal';

  function Fl_Terminal_scrollbar_actual_size(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_scrollbar_actual_size';

  function Fl_Terminal_scrollbar_size(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_scrollbar_size';

  procedure Fl_Terminal_set_scrollbar_size(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_scrollbar_size';

  { int Fl_Terminal_hscrollbar_actual_size(Fl_Terminal const *self); }
  { int Fl_Terminal_hscrollbar_size(Fl_Terminal const *self); }
  { void Fl_Terminal_set_hscrollbar_size(Fl_Terminal *self, int set); }
  { int Fl_Terminal_hscroll_col(Fl_Terminal const *self); }
  { void Fl_Terminal_set_hscroll_col(Fl_Terminal *self, int set); }
  function Fl_Terminal_hscrollbar_style(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_hscrollbar_style';

  { Actually returns enum HScrollbarStyle }
  procedure Fl_Terminal_set_hscrollbar_style(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_hscrollbar_style';

  function Fl_Terminal_selection_bg_color(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_selection_bg_color';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_selection_bg_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_selection_bg_color';

  function Fl_Terminal_selection_fg_color(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_selection_fg_color';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_selection_fg_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_selection_fg_color';

  function Fl_Terminal_show_unknown(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_show_unknown';

  procedure Fl_Terminal_set_show_unknown(self: PFl_Terminal; boolean:longint);cdecl;external External_library name 'Fl_Terminal_set_show_unknown';

  function Fl_Terminal_text_attrib(self:PFl_Terminal):byte;cdecl;external External_library name 'Fl_Terminal_text_attrib';

  { Actually returns Attrib }
  procedure Fl_Terminal_set_text_attrib(self: PFl_Terminal; _set:byte);cdecl;external External_library name 'Fl_Terminal_set_text_attrib';

  { Actually Attrib }
  function Fl_Terminal_text_bg_color(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_text_bg_color';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_text_bg_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_text_bg_color';

  function Fl_Terminal_text_bg_color_default(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_text_bg_color_default';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_text_bg_color_default(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_text_bg_color_default';

  procedure Fl_Terminal_set_text_bg_color_xterm(self: PFl_Terminal; _set:byte);cdecl;external External_library name 'Fl_Terminal_set_text_bg_color_xterm';

  procedure Fl_Terminal_set_text_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_text_color';

  function Fl_Terminal_text_fg_color(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_text_fg_color';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_text_fg_color(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_text_fg_color';

  function Fl_Terminal_text_fg_color_default(self:PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_text_fg_color_default';

  { Actually Fl_Color }
  procedure Fl_Terminal_set_text_fg_color_default(self: PFl_Terminal; _set:dword);cdecl;external External_library name 'Fl_Terminal_set_text_fg_color_default';

  procedure Fl_Terminal_set_text_fg_color_xterm(self: PFl_Terminal; _set:byte);cdecl;external External_library name 'Fl_Terminal_set_text_fg_color_xterm';

  function Fl_Terminal_text_font(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_text_font';

  { Actually Fl_Font }
  procedure Fl_Terminal_set_text_font(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_text_font';

  function Fl_Terminal_text_size(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_text_size';

  procedure Fl_Terminal_set_text_size(self: PFl_Terminal; _set:longint);cdecl;external External_library name 'Fl_Terminal_set_text_size';

  function Fl_Terminal_text(self:PFl_Terminal; lines_below_cursor:longint):Pchar;cdecl;external External_library name 'Fl_Terminal_text';

  { Argument is bool }
  function Fl_Terminal_selection_text(self:PFl_Terminal):Pchar;cdecl;external External_library name 'Fl_Terminal_selection_text';

  function Fl_Terminal_selection_text_len(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_selection_text_len';

  {---------------------------------------------------------------------- }
  {/ Access to terminal widget's vertical and horizontal scrollbar }

  function Fl_Terminal_scrollbar_get(self: PFl_Terminal):PFl_Terminal_Scrollbar;cdecl;external External_library name 'Fl_Terminal_scrollbar';

  function Fl_Terminal_hscrollbar(self: PFl_Terminal):PFl_Terminal_Scrollbar;cdecl;external External_library name 'Fl_Terminal_hscrollbar';

  {---------------------------------------------------------------------- }
  {/ Utf8Char class, used to describe characters in the terminal ring buffer }

  function Fl_Terminal_Utf8Char_attr_bgcolor(self:PFl_Terminal_Utf8Char; grp: PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_Utf8Char_attr_bgcolor';

  { Actually returns Fl_Color }
  function Fl_Terminal_Utf8Char_attr_fgcolor(self:PFl_Terminal_Utf8Char; grp: PFl_Terminal):dword;cdecl;external External_library name 'Fl_Terminal_Utf8Char_attr_fgcolor';

  { Actually returns Fl_Color }
  function Fl_Terminal_Utf8Char_attrib(self:PFl_Terminal_Utf8Char):byte;cdecl;external External_library name 'Fl_Terminal_Utf8Char_attrib';

  function Fl_Terminal_Utf8Char_bgcolor(self:PFl_Terminal_Utf8Char):dword;cdecl;external External_library name 'Fl_Terminal_Utf8Char_bgcolor';

  { Actually returns Fl_Color }
  function Fl_Terminal_Utf8Char_fgcolor(self:PFl_Terminal_Utf8Char):dword;cdecl;external External_library name 'Fl_Terminal_Utf8Char_fgcolor';

  { Actually returns Fl_Color }
  function Fl_Terminal_Utf8Char_is_char(self:PFl_Terminal_Utf8Char; c:char):longint;cdecl;external External_library name 'Fl_Terminal_Utf8Char_is_char';

  { boolean }

  function Fl_Terminal_Utf8Char_max_utf8(self:PFl_Terminal_Utf8Char):longint;cdecl;external External_library name 'Fl_Terminal_Utf8Char_max_utf8';

  function Fl_Terminal_Utf8Char_pwidth(self:PFl_Terminal_Utf8Char):double;cdecl;external External_library name 'Fl_Terminal_Utf8Char_pwidth';

  function Fl_Terminal_Utf8Char_pwidth_int(self:PFl_Terminal_Utf8Char):longint;cdecl;external External_library name 'Fl_Terminal_Utf8Char_pwidth_int';

  function Fl_Terminal_Utf8Char_text_utf8(self:PFl_Terminal_Utf8Char):Pbyte;cdecl;external External_library name 'Fl_Terminal_Utf8Char_text_utf8';

  function Fl_Terminal_Utf8Char_charflags(self:PFl_Terminal_Utf8Char):byte;cdecl;external External_library name 'Fl_Terminal_Utf8Char_charflags';

  function Fl_Terminal_Utf8Char_length(self:PFl_Terminal_Utf8Char):longint;cdecl;external External_library name 'Fl_Terminal_Utf8Char_length';

  { Construct a new Utf8Char, useful for testing }
  function Fl_Terminal_Utf8Char_new_obj(c:byte):PFl_Terminal_Utf8Char;cdecl;external External_library name 'Fl_Terminal_Utf8Char_new_obj';

  {---------------------------------------------------------------------- }
  { The following are protected functions used to access ring buffer text: }
  function Fl_Terminal_disp_erow(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_disp_erow';

  function Fl_Terminal_disp_srow(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_disp_srow';

  function Fl_Terminal_hist_erow(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_hist_erow';

  function Fl_Terminal_hist_srow(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_hist_srow';

  function Fl_Terminal_hist_use(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_hist_use';

  function Fl_Terminal_hist_use_srow(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_hist_use_srow';

  function Fl_Terminal_h_to_row(self:PFl_Terminal; _H:longint):longint;cdecl;external External_library name 'Fl_Terminal_h_to_row';

  function Fl_Terminal_w_to_col(self:PFl_Terminal; _W:longint):longint;cdecl;external External_library name 'Fl_Terminal_w_to_col';

  function Fl_Terminal_is_inside_selection(self:PFl_Terminal; row:longint; col:longint):longint;cdecl;external External_library name 'Fl_Terminal_is_inside_selection';

  { Actual return type is bool }
  function Fl_Terminal_is_selection(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_is_selection';

  { Actual return type is bool }
  function Fl_Terminal_offset(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_offset';

  function Fl_Terminal_ring_erow(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_ring_erow';

  function Fl_Terminal_ring_srow(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_ring_srow';

  function Fl_Terminal_ring_rows(self:PFl_Terminal):longint;cdecl;external External_library name 'Fl_Terminal_ring_rows';

  function Fl_Terminal_u8c_cursor(self:PFl_Terminal):PFl_Terminal_Utf8Char;cdecl;external External_library name 'Fl_Terminal_u8c_cursor';

  function Fl_Terminal_u8c_disp_row(self:PFl_Terminal; drow:longint):PFl_Terminal_Utf8Char;cdecl;external External_library name 'Fl_Terminal_u8c_disp_row';

  function Fl_Terminal_u8c_hist_row(self:PFl_Terminal; hrow:longint):PFl_Terminal_Utf8Char;cdecl;external External_library name 'Fl_Terminal_u8c_hist_row';

  function Fl_Terminal_u8c_hist_use_row(self:PFl_Terminal; hurow:longint):PFl_Terminal_Utf8Char;cdecl;external External_library name 'Fl_Terminal_u8c_hist_use_row';

  function Fl_Terminal_u8c_ring_row(self:PFl_Terminal; grow:longint):PFl_Terminal_Utf8Char;cdecl;external External_library name 'Fl_Terminal_u8c_ring_row';

  function Fl_Terminal_Utf8Char_size:dword;cdecl;external External_library name 'Fl_Terminal_Utf8Char_size';

  procedure Fl_free_str(str:Pchar);cdecl;external External_library name 'Fl_free_str';

  { todo: Protected methods still unimplemented here: }
  {   current_style, h_to_row, selection_extend, w_to_col, walk_selection, vscroll_width }
  procedure Fl_Terminal_begin(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_begin';

  procedure Fl_Terminal_end(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_end';

  function Fl_Terminal_find(self: Pwidget; _para2:pointer):longint;cdecl;external External_library name 'Fl_Terminal_find';

  procedure Fl_Terminal_add(self: Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Terminal_add';

  procedure Fl_Terminal_insert(self: Pwidget; _para2:pointer; pos:longint);cdecl;external External_library name 'Fl_Terminal_insert';

  procedure Fl_Terminal_remove(self: Pwidget; wid:pointer);cdecl;external External_library name 'Fl_Terminal_remove';

  procedure Fl_Terminal_remove_by_index(self: Pwidget; idx:longint);cdecl;external External_library name 'Fl_Terminal_remove_by_index';

  procedure Fl_Terminal_clear(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_clear';

  function Fl_Terminal_children(self: Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_children';

  function Fl_Terminal_child(_para1:Pwidget; index:longint):PFl_Widget;cdecl;external External_library name 'Fl_Terminal_child';

  procedure Fl_Terminal_resizable(self: Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Terminal_resizable';

  procedure Fl_Terminal_set_clip_children(self: Pwidget; c:longint);cdecl;external External_library name 'Fl_Terminal_set_clip_children';

  function Fl_Terminal_clip_children(self: Pwidget):longint;cdecl;external External_library name 'Fl_Terminal_clip_children';

  procedure Fl_Terminal_init_sizes(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_init_sizes';

  procedure Fl_Terminal_draw_child(self: PFl_Terminal; w: PFl_Widget);cdecl;external External_library name 'Fl_Terminal_draw_child';

  procedure Fl_Terminal_update_child(self: PFl_Terminal; w: PFl_Widget);cdecl;external External_library name 'Fl_Terminal_update_child';

  procedure Fl_Terminal_draw_outside_label(self: PFl_Terminal; w: PFl_Widget);cdecl;external External_library name 'Fl_Terminal_draw_outside_label';

  procedure Fl_Terminal_draw_children(self: Pwidget);cdecl;external External_library name 'Fl_Terminal_draw_children';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
