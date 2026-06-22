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
unit cfl_text;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl, cfl_macros, cfl_widget;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_text.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_text.pas
    include/out/cfl_text.h
}

const
  External_library={$ifdef unix}'libcfltk.so'{$else}'cfltk.dll'{$endif};

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_TEXT_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Text_Display = ^Fl_Text_Display;
  PFl_Simple_Terminal = ^Fl_Simple_Terminal;
  PFl_Text_Buffer = ^Fl_Text_Buffer;
  PFl_Text_Editor = ^Fl_Text_Editor;
  Fl_Text_Buffer = record end;
  Fl_Text_Editor = widget;
  Fl_Simple_Terminal = widget;
  Fl_Text_Display = widget;
  Fl_Text_Predelete_Cb = procedure (pos:longint; nDeleted:longint; cbArg:pointer);cdecl;
  Fl_Text_Modify_Cb = procedure (pos:longint; nInserted:longint; nDeleted:longint; nRestyled:longint; deletedText:Pchar;cbArg:pointer);cdecl;
  Fl_Text_ArgCallback1 = function (_para1:longint; _para2:PFl_Text_Editor):longint;cdecl;
(* ====== *)

  function Fl_Text_Buffer_new:PFl_Text_Buffer;cdecl;external External_library name 'Fl_Text_Buffer_new';

  procedure Fl_Text_Buffer_delete(_para1:PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_delete';

  function Fl_Text_Buffer_text(self: PFl_Text_Buffer):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_text';

  procedure Fl_Text_Buffer_set_text(self: PFl_Text_Buffer; txt:Pchar);cdecl;external External_library name 'Fl_Text_Buffer_set_text';

  procedure Fl_Text_Buffer_append(self: PFl_Text_Buffer; txt:Pchar);cdecl;external External_library name 'Fl_Text_Buffer_append';

  procedure Fl_Text_Buffer_append2(self: PFl_Text_Buffer; txt:Pchar; len:longint);cdecl;external External_library name 'Fl_Text_Buffer_append2';

  procedure Fl_Text_Buffer_remove(self: PFl_Text_Buffer; start:longint; _end:longint);cdecl;external External_library name 'Fl_Text_Buffer_remove';

  function Fl_Text_Buffer_length(self: PFl_Text_Buffer):longint;cdecl;external External_library name 'Fl_Text_Buffer_length';

  function Fl_Text_Buffer_text_range(self: PFl_Text_Buffer; start:longint; _end:longint):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_text_range';

  procedure Fl_Text_Buffer_insert(self: PFl_Text_Buffer; pos:longint; text:Pchar);cdecl;external External_library name 'Fl_Text_Buffer_insert';

  procedure Fl_Text_Buffer_replace(self: PFl_Text_Buffer; start:longint; _end:longint; text:Pchar);cdecl;external External_library name 'Fl_Text_Buffer_replace';

  procedure Fl_Text_Buffer_copy(self: PFl_Text_Buffer; fromBuf: PFl_Text_Buffer; fromStart:longint; fromEnd:longint; toPos:longint);cdecl;external External_library name 'Fl_Text_Buffer_copy';

  function Fl_Text_Buffer_undo(self: PFl_Text_Buffer; cp: Plongint):longint;cdecl;external External_library name 'Fl_Text_Buffer_undo';

  procedure Fl_Text_Buffer_canUndo(self: PFl_Text_Buffer; flag:char);cdecl;external External_library name 'Fl_Text_Buffer_canUndo';

  function Fl_Text_Buffer_can_undo(self: PFl_Text_Buffer):longint;cdecl;external External_library name 'Fl_Text_Buffer_can_undo';

  function Fl_Text_Buffer_load_file(self: PFl_Text_Buffer; _file:Pchar):longint;cdecl;external External_library name 'Fl_Text_Buffer_load_file';

  function Fl_Text_Buffer_save_file(self: PFl_Text_Buffer; _file:Pchar):longint;cdecl;external External_library name 'Fl_Text_Buffer_save_file';

  function Fl_Text_Buffer_tab_distance(self: PFl_Text_Buffer):longint;cdecl;external External_library name 'Fl_Text_Buffer_tab_distance';

  procedure Fl_Text_Buffer_set_tab_distance(self: PFl_Text_Buffer; tabDist:longint);cdecl;external External_library name 'Fl_Text_Buffer_set_tab_distance';

  procedure Fl_Text_Buffer_select(self: PFl_Text_Buffer; start:longint; _end:longint);cdecl;external External_library name 'Fl_Text_Buffer_select';

  function Fl_Text_Buffer_selected(self: PFl_Text_Buffer):longint;cdecl;external External_library name 'Fl_Text_Buffer_selected';

  procedure Fl_Text_Buffer_unselect(self: PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_unselect';

  function Fl_Text_Buffer_selection_position(self: PFl_Text_Buffer; start: Plongint; _end: Plongint):longint;cdecl;external External_library name 'Fl_Text_Buffer_selection_position';

  function Fl_Text_Buffer_selection_text(self: PFl_Text_Buffer):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_selection_text';

  procedure Fl_Text_Buffer_remove_selection(self: PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_remove_selection';

  procedure Fl_Text_Buffer_replace_selection(self: PFl_Text_Buffer; text:Pchar);cdecl;external External_library name 'Fl_Text_Buffer_replace_selection';

  procedure Fl_Text_Buffer_secondary_select(self: PFl_Text_Buffer; start:longint; _end:longint);cdecl;external External_library name 'Fl_Text_Buffer_secondary_select';

  function Fl_Text_Buffer_secondary_selected(self: PFl_Text_Buffer):longint;cdecl;external External_library name 'Fl_Text_Buffer_secondary_selected';

  procedure Fl_Text_Buffer_secondary_unselect(self: PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_secondary_unselect';

  function Fl_Text_Buffer_secondary_selection_position(self: PFl_Text_Buffer; start: Plongint; _end: Plongint):longint;cdecl;external External_library name 'Fl_Text_Buffer_secondary_selection_position';

  function Fl_Text_Buffer_secondary_selection_text(self: PFl_Text_Buffer):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_secondary_selection_text';

  procedure Fl_Text_Buffer_remove_secondary_selection(self: PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_remove_secondary_selection';

  procedure Fl_Text_Buffer_replace_secondary_selection(self: PFl_Text_Buffer; text:Pchar);cdecl;external External_library name 'Fl_Text_Buffer_replace_secondary_selection';

  procedure Fl_Text_Buffer_highlight(self: PFl_Text_Buffer; start:longint; _end:longint);cdecl;external External_library name 'Fl_Text_Buffer_highlight';

  function Fl_Text_Buffer_is_highlighted(self: PFl_Text_Buffer):longint;cdecl;external External_library name 'Fl_Text_Buffer_is_highlighted';

  procedure Fl_Text_Buffer_unhighlight(self: PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_unhighlight';

  function Fl_Text_Buffer_highlight_position(self: PFl_Text_Buffer; start: Plongint; _end: Plongint):longint;cdecl;external External_library name 'Fl_Text_Buffer_highlight_position';

  function Fl_Text_Buffer_highlight_text(self: PFl_Text_Buffer):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_highlight_text';

  function Fl_Text_Buffer_line_text(self: PFl_Text_Buffer; pos:longint):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_line_text';

  function Fl_Text_Buffer_line_start(self: PFl_Text_Buffer; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_line_start';

  function Fl_Text_Buffer_line_end(self: PFl_Text_Buffer; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_line_end';

  function Fl_Text_Buffer_word_start(self: PFl_Text_Buffer; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_word_start';

  function Fl_Text_Buffer_word_end(self: PFl_Text_Buffer; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_word_end';

  function Fl_Text_Buffer_count_lines(self: PFl_Text_Buffer; startPos:longint; endPos:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_count_lines';

  function Fl_Text_Buffer_char_at(self: PFl_Text_Buffer; pos:longint):dword;cdecl;external External_library name 'Fl_Text_Buffer_char_at';

  function Fl_Text_Buffer_byte_at(self: PFl_Text_Buffer; pos:longint):byte;cdecl;external External_library name 'Fl_Text_Buffer_byte_at';

  function Fl_Text_Buffer_address(self: PFl_Text_Buffer; pos:longint):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_address';

  function Fl_Text_Buffer_address2(self: PFl_Text_Buffer; pos:longint):Pchar;cdecl;external External_library name 'Fl_Text_Buffer_address2';

  function Fl_Text_Buffer_utf8_align(self: PFl_Text_Buffer; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_utf8_align';

  function Fl_Text_Buffer_is_word_separator(self: PFl_Text_Buffer; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_is_word_separator';

  procedure Fl_Text_Buffer_add_modify_callback(self: PFl_Text_Buffer; bufModifiedCB:Fl_Text_Modify_Cb; cbArg:pointer);cdecl;external External_library name 'Fl_Text_Buffer_add_modify_callback';

  procedure Fl_Text_Buffer_remove_modify_callback(self: PFl_Text_Buffer; bufModifiedCB:Fl_Text_Modify_Cb; cbArg:pointer);cdecl;external External_library name 'Fl_Text_Buffer_remove_modify_callback';

  procedure Fl_Text_Buffer_call_modify_callbacks(self: PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_call_modify_callbacks';

  function Fl_Text_Buffer_search_forward(self: PFl_Text_Buffer; start_pos:longint; search_string:Pchar; found_pos: Plongint; match_case:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_search_forward';

  function Fl_Text_Buffer_search_backward(self: PFl_Text_Buffer; start_pos:longint; search_string:Pchar; found_pos: Plongint; match_case:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_search_backward';

  function Fl_Text_Buffer_findchar_forward(self: PFl_Text_Buffer; start_pos:longint; search_char:dword; found_pos: Plongint):longint;cdecl;external External_library name 'Fl_Text_Buffer_findchar_forward';

  function Fl_Text_Buffer_findchar_backward(self: PFl_Text_Buffer; start_pos:longint; search_char:dword; found_pos: Plongint):longint;cdecl;external External_library name 'Fl_Text_Buffer_findchar_backward';

  function Fl_Text_Buffer_redo(self: PFl_Text_Buffer; cp: Plongint):longint;cdecl;external External_library name 'Fl_Text_Buffer_redo';

  function Fl_Text_Buffer_can_redo(self: PFl_Text_Buffer):longint;cdecl;external External_library name 'Fl_Text_Buffer_can_redo';

  function Fl_Text_Buffer_insertfile(self: PFl_Text_Buffer; _file:Pchar; pos:longint; buflen:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_insertfile';

  function Fl_Text_Buffer_appendfile(self: PFl_Text_Buffer; _file:Pchar; buflen:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_appendfile';

  function Fl_Text_Buffer_outputfile(self: PFl_Text_Buffer; _file:Pchar; start:longint; _end:longint; buflen:longint):longint;cdecl;external External_library name 'Fl_Text_Buffer_outputfile';

  procedure Fl_Text_Buffer_add_predelete_callback(self: PFl_Text_Buffer; bufPredeleteCB:Fl_Text_Predelete_Cb; cbArg:pointer);cdecl;external External_library name 'Fl_Text_Buffer_add_predelete_callback';

  procedure Fl_Text_Buffer_remove_predelete_callback(self: PFl_Text_Buffer; bufPredeleteCB:Fl_Text_Predelete_Cb; cbArg:pointer);cdecl;external External_library name 'Fl_Text_Buffer_remove_predelete_callback';

  procedure Fl_Text_Buffer_call_predelete_callbacks(self: PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Buffer_call_predelete_callbacks';

  function Fl_Text_Display_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Text_Display_new';

  function Fl_Text_Display_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_x';

  function Fl_Text_Display_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_y';

  function Fl_Text_Display_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_width';

  function Fl_Text_Display_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_height';

  function Fl_Text_Display_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Text_Display_label';

  procedure Fl_Text_Display_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Text_Display_set_label';

  procedure Fl_Text_Display_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_redraw';

  procedure Fl_Text_Display_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_show';

  procedure Fl_Text_Display_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_hide';

  procedure Fl_Text_Display_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_activate';

  procedure Fl_Text_Display_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_deactivate';

  procedure Fl_Text_Display_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_redraw_label';

  procedure Fl_Text_Display_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Text_Display_resize';

  procedure Fl_Text_Display_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Text_Display_widget_resize';

  function Fl_Text_Display_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Text_Display_tooltip';

  procedure Fl_Text_Display_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Text_Display_set_tooltip';

  function Fl_Text_Display_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_get_type';

  procedure Fl_Text_Display_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Display_set_type';

  function Fl_Text_Display_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Display_color';

  procedure Fl_Text_Display_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Display_set_color';

  procedure Fl_Text_Display_measure_label(_para1:PFl_Text_Display; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Text_Display_measure_label';

  function Fl_Text_Display_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Display_label_color';

  procedure Fl_Text_Display_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Display_set_label_color';

  function Fl_Text_Display_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_label_font';

  procedure Fl_Text_Display_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Text_Display_set_label_font';

  function Fl_Text_Display_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_label_size';

  procedure Fl_Text_Display_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Text_Display_set_label_size';

  function Fl_Text_Display_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_label_type';

  procedure Fl_Text_Display_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Display_set_label_type';

  function Fl_Text_Display_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_box';

  procedure Fl_Text_Display_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Display_set_box';

  function Fl_Text_Display_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_changed';

  procedure Fl_Text_Display_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_set_changed';

  procedure Fl_Text_Display_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_clear_changed';

  function Fl_Text_Display_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_align';

  procedure Fl_Text_Display_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Display_set_align';

  procedure Fl_Text_Display_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_delete';

  procedure Fl_Text_Display_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Text_Display_set_image';

  procedure Fl_Text_Display_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Text_Display_handle';

  function Fl_Text_Display_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Text_Display_handle_event';

  procedure Fl_Text_Display_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Text_Display_draw';

  procedure Fl_Text_Display_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Text_Display_resize_callback';

  procedure Fl_Text_Display_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Text_Display_set_when';

  function Fl_Text_Display_when(_para1:PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_when';

  function Fl_Text_Display_image(_para1:PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_image';

  function Fl_Text_Display_parent(self: PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_parent';

  function Fl_Text_Display_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Display_selection_color';

  procedure Fl_Text_Display_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Display_set_selection_color';

  procedure Fl_Text_Display_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Display_do_callback';

  function Fl_Text_Display_inside(self: PFl_Text_Display; _para2:pointer):longint;cdecl;external External_library name 'Fl_Text_Display_inside';

  function Fl_Text_Display_window(_para1:PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_window';

  function Fl_Text_Display_top_window(_para1:PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_top_window';

  function Fl_Text_Display_takes_events(_para1:PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_takes_events';

  function Fl_Text_Display_user_data(_para1:PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_user_data';

  function Fl_Text_Display_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_take_focus';

  procedure Fl_Text_Display_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Text_Display_set_visible_focus';

  procedure Fl_Text_Display_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Text_Display_clear_visible_focus';

  procedure Fl_Text_Display_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Text_Display_visible_focus';

  function Fl_Text_Display_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Text_Display_has_visible_focus';

  procedure Fl_Text_Display_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Text_Display_set_user_data';

  function Fl_Text_Display_draw_data(self: PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_draw_data';

  function Fl_Text_Display_handle_data(self: PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_handle_data';

  procedure Fl_Text_Display_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Text_Display_set_draw_data';

  procedure Fl_Text_Display_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Text_Display_set_handle_data';

  function Fl_Text_Display_damage(self: PFl_Text_Display):byte;cdecl;external External_library name 'Fl_Text_Display_damage';

  procedure Fl_Text_Display_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Text_Display_set_damage';

  procedure Fl_Text_Display_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Text_Display_set_damage_area';

  procedure Fl_Text_Display_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Text_Display_clear_damage';

  function Fl_Text_Display_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Text_Display_as_window';

  function Fl_Text_Display_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Text_Display_as_group';

  procedure Fl_Text_Display_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Text_Display_set_deimage';

  function Fl_Text_Display_deimage(_para1:PFl_Text_Display):pointer;cdecl;external External_library name 'Fl_Text_Display_deimage';

  procedure Fl_Text_Display_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Text_Display_set_callback';

  function Fl_Text_Display_visible(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_visible';

  function Fl_Text_Display_visible_r(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_visible_r';

  function Fl_Text_Display_active(self: PFl_Text_Display):dword;cdecl;external External_library name 'Fl_Text_Display_active';

  function Fl_Text_Display_active_r(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_active_r';

  function Fl_Text_Display_callback(self: PFl_Text_Display):Fl_Callback;cdecl;external External_library name 'Fl_Text_Display_callback';

  procedure Fl_Text_Display_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Text_Display_set_deletion_callback';

  function Fl_Text_Display_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Text_Display_from_dyn_ptr';

  function Fl_Text_Display_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Text_Display_from_derived_dyn_ptr';

  procedure Fl_Text_Display_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Text_Display_super_draw';

  procedure Fl_Text_Display_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Text_Display_super_draw_first';

  procedure Fl_Text_Display_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Text_Display_super_handle_first';

  procedure Fl_Text_Display_init(_para1:PFl_Text_Display);cdecl;external External_library name 'Fl_Text_Display_init';

  function Fl_Text_Display_get_buffer(_para1:PFl_Text_Display):PFl_Text_Buffer;cdecl;external External_library name 'Fl_Text_Display_get_buffer';

  procedure Fl_Text_Display_set_buffer(_para1:PFl_Text_Display; _para2:PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Display_set_buffer';

  function Fl_Text_Display_get_style_buffer(_para1:PFl_Text_Display):PFl_Text_Buffer;cdecl;external External_library name 'Fl_Text_Display_get_style_buffer';

  function Fl_Text_Display_text_font(_para1:PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_text_font';

  procedure Fl_Text_Display_set_text_font(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Text_Display_set_text_font';

  function Fl_Text_Display_text_size(_para1:PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_text_size';

  procedure Fl_Text_Display_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Text_Display_set_text_size';

  function Fl_Text_Display_text_color(_para1:PFl_Text_Display):dword;cdecl;external External_library name 'Fl_Text_Display_text_color';

  procedure Fl_Text_Display_set_text_color(_para1:Pwidget; n:dword);cdecl;external External_library name 'Fl_Text_Display_set_text_color';

  procedure Fl_Text_Display_scroll(_para1:Pwidget; topLineNum:longint; horizOffset:longint);cdecl;external External_library name 'Fl_Text_Display_scroll';

  procedure Fl_Text_Display_insert(_para1:Pwidget; text:Pchar);cdecl;external External_library name 'Fl_Text_Display_insert';

  procedure Fl_Text_Display_set_insert_position(_para1:Pwidget; newPos:longint);cdecl;external External_library name 'Fl_Text_Display_set_insert_position';

  function Fl_Text_Display_insert_position(_para1:PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_insert_position';

  function Fl_Text_Display_position_to_xy(self: PFl_Text_Display; pos:longint; x: Plongint; y: Plongint):longint;cdecl;external External_library name 'Fl_Text_Display_position_to_xy';

  function Fl_Text_Display_count_lines(_para1:PFl_Text_Display; start:longint; _end:longint; start_pos_is_line_start:longint):longint;cdecl;external External_library name 'Fl_Text_Display_count_lines';

  function Fl_Text_Display_move_right(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_move_right';

  function Fl_Text_Display_move_left(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_move_left';

  function Fl_Text_Display_move_up(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_move_up';

  function Fl_Text_Display_move_down(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_move_down';

  procedure Fl_Text_Display_show_cursor(_para1:Pwidget; boolean:longint);cdecl;external External_library name 'Fl_Text_Display_show_cursor';

  procedure Fl_Text_Display_set_highlight_data(self: Pwidget; sbuff:pointer; color: Pdword; font: Plongint; fontsz: Plongint;attr: Pdword; bgcolor: Pdword; sz:longint);cdecl;external External_library name 'Fl_Text_Display_set_highlight_data';

  procedure Fl_Text_Display_set_cursor_style(_para1:Pwidget; style:longint);cdecl;external External_library name 'Fl_Text_Display_set_cursor_style';

  procedure Fl_Text_Display_set_cursor_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Display_set_cursor_color';

  procedure Fl_Text_Display_set_scrollbar_size(_para1:Pwidget; newSize:longint);cdecl;external External_library name 'Fl_Text_Display_set_scrollbar_size';

  procedure Fl_Text_Display_set_scrollbar_align(_para1:Pwidget; align:longint);cdecl;external External_library name 'Fl_Text_Display_set_scrollbar_align';

  function Fl_Text_Display_cursor_style(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_cursor_style';

  function Fl_Text_Display_cursor_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Display_cursor_color';

  function Fl_Text_Display_scrollbar_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_scrollbar_size';

  function Fl_Text_Display_scrollbar_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Display_scrollbar_align';

  function Fl_Text_Display_line_start(self: PFl_Text_Display; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Display_line_start';

  function Fl_Text_Display_line_end(self: PFl_Text_Display; startPos:longint; startPosIsLineStart:longint):longint;cdecl;external External_library name 'Fl_Text_Display_line_end';

  function Fl_Text_Display_skip_lines(self: Pwidget; startPos:longint; nLines:longint; startPosIsLineStart:longint):longint;cdecl;external External_library name 'Fl_Text_Display_skip_lines';

  function Fl_Text_Display_rewind_lines(self: Pwidget; startPos:longint; nLines:longint):longint;cdecl;external External_library name 'Fl_Text_Display_rewind_lines';

  procedure Fl_Text_Display_next_word(self: Pwidget);cdecl;external External_library name 'Fl_Text_Display_next_word';

  procedure Fl_Text_Display_previous_word(self: Pwidget);cdecl;external External_library name 'Fl_Text_Display_previous_word';

  function Fl_Text_Display_word_start(self: PFl_Text_Display; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Display_word_start';

  function Fl_Text_Display_word_end(self: PFl_Text_Display; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Display_word_end';

  function Fl_Text_Display_x_to_col(self: PFl_Text_Display; x:double):double;cdecl;external External_library name 'Fl_Text_Display_x_to_col';

  function Fl_Text_Display_col_to_x(self: PFl_Text_Display; col:double):double;cdecl;external External_library name 'Fl_Text_Display_col_to_x';

  procedure Fl_Text_Display_set_linenumber_width(self: Pwidget; width:longint);cdecl;external External_library name 'Fl_Text_Display_set_linenumber_width';

  function Fl_Text_Display_linenumber_width(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_linenumber_width';

  procedure Fl_Text_Display_set_linenumber_font(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Text_Display_set_linenumber_font';

  function Fl_Text_Display_linenumber_font(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_linenumber_font';

  procedure Fl_Text_Display_set_linenumber_size(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Text_Display_set_linenumber_size';

  function Fl_Text_Display_linenumber_size(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_linenumber_size';

  procedure Fl_Text_Display_set_linenumber_fgcolor(self: Pwidget; val:dword);cdecl;external External_library name 'Fl_Text_Display_set_linenumber_fgcolor';

  function Fl_Text_Display_linenumber_fgcolor(self: PFl_Text_Display):dword;cdecl;external External_library name 'Fl_Text_Display_linenumber_fgcolor';

  procedure Fl_Text_Display_set_linenumber_bgcolor(self: Pwidget; val:dword);cdecl;external External_library name 'Fl_Text_Display_set_linenumber_bgcolor';

  function Fl_Text_Display_linenumber_bgcolor(self: PFl_Text_Display):dword;cdecl;external External_library name 'Fl_Text_Display_linenumber_bgcolor';

  procedure Fl_Text_Display_set_linenumber_align(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Text_Display_set_linenumber_align';

  function Fl_Text_Display_linenumber_align(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_linenumber_align';

  function Fl_Text_Display_in_selection(self: PFl_Text_Display; x:longint; y:longint):longint;cdecl;external External_library name 'Fl_Text_Display_in_selection';

  procedure Fl_Text_Display_wrap_mode(self: Pwidget; wrap:longint; wrap_marg_in:longint);cdecl;external External_library name 'Fl_Text_Display_wrap_mode';

  function Fl_Text_Display_wrapped_column(self: PFl_Text_Display; row:longint; column:longint):longint;cdecl;external External_library name 'Fl_Text_Display_wrapped_column';

  function Fl_Text_Display_wrapped_row(self: PFl_Text_Display; row:longint):longint;cdecl;external External_library name 'Fl_Text_Display_wrapped_row';

  procedure Fl_Text_Display_set_grammar_underline_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Display_set_grammar_underline_color';

  function Fl_Text_Display_grammar_underline_color(self: PFl_Text_Display):dword;cdecl;external External_library name 'Fl_Text_Display_grammar_underline_color';

  procedure Fl_Text_Display_set_spelling_underline_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Display_set_spelling_underline_color';

  function Fl_Text_Display_spelling_underline_color(self: PFl_Text_Display):dword;cdecl;external External_library name 'Fl_Text_Display_spelling_underline_color';

  procedure Fl_Text_Display_set_secondary_selection_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Display_set_secondary_selection_color';

  function Fl_Text_Display_secondary_selection_color(self: PFl_Text_Display):dword;cdecl;external External_library name 'Fl_Text_Display_secondary_selection_color';

  procedure Fl_Text_Display_show_insert_position(self: Pwidget);cdecl;external External_library name 'Fl_Text_Display_show_insert_position';

  procedure Fl_Text_Display_overstrike(self: Pwidget; text:Pchar);cdecl;external External_library name 'Fl_Text_Display_overstrike';

  procedure Fl_Text_Display_redisplay_range(self: Pwidget; start:longint; _end:longint);cdecl;external External_library name 'Fl_Text_Display_redisplay_range';

  procedure Fl_Text_Display_set_linenumber_format(self: Pwidget; val:Pchar);cdecl;external External_library name 'Fl_Text_Display_set_linenumber_format';

  function Fl_Text_Display_linenumber_format(self: PFl_Text_Display):Pchar;cdecl;external External_library name 'Fl_Text_Display_linenumber_format';

  function Fl_Text_Display_position_style(self: PFl_Text_Display; lineStartPos:longint; lineLen:longint; lineIndex:longint):longint;cdecl;external External_library name 'Fl_Text_Display_position_style';

  procedure Fl_Text_Display_maintain_absolute_top_line_number(self: Pwidget; state:longint);cdecl;external External_library name 'Fl_Text_Display_maintain_absolute_top_line_number';

  function Fl_Text_Display_get_absolute_top_line_number(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_get_absolute_top_line_number';

  procedure Fl_Text_Display_absolute_top_line_number(self: Pwidget; oldFirstChar:longint);cdecl;external External_library name 'Fl_Text_Display_absolute_top_line_number';

  function Fl_Text_Display_maintaining_absolute_top_line_number(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_maintaining_absolute_top_line_number';

  procedure Fl_Text_Display_reset_absolute_top_line_number(self: Pwidget);cdecl;external External_library name 'Fl_Text_Display_reset_absolute_top_line_number';

  function Fl_Text_Display_scroll_row(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_scroll_row';

  function Fl_Text_Display_scroll_col(self: PFl_Text_Display):longint;cdecl;external External_library name 'Fl_Text_Display_scroll_col';

  function Fl_Text_Display_xy_to_position(self: PFl_Text_Display; x:longint; y:longint; PosType:longint):longint;cdecl;external External_library name 'Fl_Text_Display_xy_to_position';

  procedure Fl_Text_Display_xy_to_rowcol(self: PFl_Text_Display; x:longint; y:longint; row: Plongint; column: Plongint;PosType:longint);cdecl;external External_library name 'Fl_Text_Display_xy_to_rowcol';

  function Fl_Text_Editor_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Text_Editor_new';

  function Fl_Text_Editor_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_x';

  function Fl_Text_Editor_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_y';

  function Fl_Text_Editor_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_width';

  function Fl_Text_Editor_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_height';

  function Fl_Text_Editor_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Text_Editor_label';

  procedure Fl_Text_Editor_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Text_Editor_set_label';

  procedure Fl_Text_Editor_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_redraw';

  procedure Fl_Text_Editor_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_show';

  procedure Fl_Text_Editor_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_hide';

  procedure Fl_Text_Editor_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_activate';

  procedure Fl_Text_Editor_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_deactivate';

  procedure Fl_Text_Editor_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_redraw_label';

  procedure Fl_Text_Editor_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Text_Editor_resize';

  procedure Fl_Text_Editor_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Text_Editor_widget_resize';

  function Fl_Text_Editor_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Text_Editor_tooltip';

  procedure Fl_Text_Editor_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Text_Editor_set_tooltip';

  function Fl_Text_Editor_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_get_type';

  procedure Fl_Text_Editor_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Editor_set_type';

  function Fl_Text_Editor_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Editor_color';

  procedure Fl_Text_Editor_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Editor_set_color';

  procedure Fl_Text_Editor_measure_label(_para1:PFl_Text_Editor; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Text_Editor_measure_label';

  function Fl_Text_Editor_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Editor_label_color';

  procedure Fl_Text_Editor_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Editor_set_label_color';

  function Fl_Text_Editor_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_label_font';

  procedure Fl_Text_Editor_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Text_Editor_set_label_font';

  function Fl_Text_Editor_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_label_size';

  procedure Fl_Text_Editor_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Text_Editor_set_label_size';

  function Fl_Text_Editor_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_label_type';

  procedure Fl_Text_Editor_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Editor_set_label_type';

  function Fl_Text_Editor_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_box';

  procedure Fl_Text_Editor_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Editor_set_box';

  function Fl_Text_Editor_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_changed';

  procedure Fl_Text_Editor_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_set_changed';

  procedure Fl_Text_Editor_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_clear_changed';

  function Fl_Text_Editor_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_align';

  procedure Fl_Text_Editor_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Text_Editor_set_align';

  procedure Fl_Text_Editor_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_delete';

  procedure Fl_Text_Editor_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Text_Editor_set_image';

  procedure Fl_Text_Editor_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Text_Editor_handle';

  function Fl_Text_Editor_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_handle_event';

  procedure Fl_Text_Editor_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Text_Editor_draw';

  procedure Fl_Text_Editor_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Text_Editor_resize_callback';

  procedure Fl_Text_Editor_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Text_Editor_set_when';

  function Fl_Text_Editor_when(_para1:PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_when';

  function Fl_Text_Editor_image(_para1:PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_image';

  function Fl_Text_Editor_parent(self: PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_parent';

  function Fl_Text_Editor_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Editor_selection_color';

  procedure Fl_Text_Editor_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Editor_set_selection_color';

  procedure Fl_Text_Editor_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Text_Editor_do_callback';

  function Fl_Text_Editor_inside(self: PFl_Text_Editor; _para2:pointer):longint;cdecl;external External_library name 'Fl_Text_Editor_inside';

  function Fl_Text_Editor_window(_para1:PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_window';

  function Fl_Text_Editor_top_window(_para1:PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_top_window';

  function Fl_Text_Editor_takes_events(_para1:PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_takes_events';

  function Fl_Text_Editor_user_data(_para1:PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_user_data';

  function Fl_Text_Editor_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_take_focus';

  procedure Fl_Text_Editor_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Text_Editor_set_visible_focus';

  procedure Fl_Text_Editor_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Text_Editor_clear_visible_focus';

  procedure Fl_Text_Editor_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Text_Editor_visible_focus';

  function Fl_Text_Editor_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Text_Editor_has_visible_focus';

  procedure Fl_Text_Editor_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Text_Editor_set_user_data';

  function Fl_Text_Editor_draw_data(self: PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_draw_data';

  function Fl_Text_Editor_handle_data(self: PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_handle_data';

  procedure Fl_Text_Editor_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Text_Editor_set_draw_data';

  procedure Fl_Text_Editor_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Text_Editor_set_handle_data';

  function Fl_Text_Editor_damage(self: PFl_Text_Editor):byte;cdecl;external External_library name 'Fl_Text_Editor_damage';

  procedure Fl_Text_Editor_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Text_Editor_set_damage';

  procedure Fl_Text_Editor_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Text_Editor_set_damage_area';

  procedure Fl_Text_Editor_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Text_Editor_clear_damage';

  function Fl_Text_Editor_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Text_Editor_as_window';

  function Fl_Text_Editor_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Text_Editor_as_group';

  procedure Fl_Text_Editor_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Text_Editor_set_deimage';

  function Fl_Text_Editor_deimage(_para1:PFl_Text_Editor):pointer;cdecl;external External_library name 'Fl_Text_Editor_deimage';

  procedure Fl_Text_Editor_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Text_Editor_set_callback';

  function Fl_Text_Editor_visible(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_visible';

  function Fl_Text_Editor_visible_r(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_visible_r';

  function Fl_Text_Editor_active(self: PFl_Text_Editor):dword;cdecl;external External_library name 'Fl_Text_Editor_active';

  function Fl_Text_Editor_active_r(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_active_r';

  function Fl_Text_Editor_callback(self: PFl_Text_Editor):Fl_Callback;cdecl;external External_library name 'Fl_Text_Editor_callback';

  procedure Fl_Text_Editor_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Text_Editor_set_deletion_callback';

  function Fl_Text_Editor_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Text_Editor_from_dyn_ptr';

  function Fl_Text_Editor_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Text_Editor_from_derived_dyn_ptr';

  procedure Fl_Text_Editor_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Text_Editor_super_draw';

  procedure Fl_Text_Editor_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Text_Editor_super_draw_first';

  procedure Fl_Text_Editor_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Text_Editor_super_handle_first';

  procedure Fl_Text_Editor_init(_para1:PFl_Text_Editor);cdecl;external External_library name 'Fl_Text_Editor_init';

  function Fl_Text_Editor_get_buffer(_para1:PFl_Text_Editor):PFl_Text_Buffer;cdecl;external External_library name 'Fl_Text_Editor_get_buffer';

  procedure Fl_Text_Editor_set_buffer(_para1:PFl_Text_Editor; _para2:PFl_Text_Buffer);cdecl;external External_library name 'Fl_Text_Editor_set_buffer';

  function Fl_Text_Editor_get_style_buffer(_para1:PFl_Text_Editor):PFl_Text_Buffer;cdecl;external External_library name 'Fl_Text_Editor_get_style_buffer';

  function Fl_Text_Editor_text_font(_para1:PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_text_font';

  procedure Fl_Text_Editor_set_text_font(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Text_Editor_set_text_font';

  function Fl_Text_Editor_text_size(_para1:PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_text_size';

  procedure Fl_Text_Editor_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Text_Editor_set_text_size';

  function Fl_Text_Editor_text_color(_para1:PFl_Text_Editor):dword;cdecl;external External_library name 'Fl_Text_Editor_text_color';

  procedure Fl_Text_Editor_set_text_color(_para1:Pwidget; n:dword);cdecl;external External_library name 'Fl_Text_Editor_set_text_color';

  procedure Fl_Text_Editor_scroll(_para1:Pwidget; topLineNum:longint; horizOffset:longint);cdecl;external External_library name 'Fl_Text_Editor_scroll';

  procedure Fl_Text_Editor_insert(_para1:Pwidget; text:Pchar);cdecl;external External_library name 'Fl_Text_Editor_insert';

  procedure Fl_Text_Editor_set_insert_position(_para1:Pwidget; newPos:longint);cdecl;external External_library name 'Fl_Text_Editor_set_insert_position';

  function Fl_Text_Editor_insert_position(_para1:PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_insert_position';

  function Fl_Text_Editor_position_to_xy(self: PFl_Text_Editor; pos:longint; x: Plongint; y: Plongint):longint;cdecl;external External_library name 'Fl_Text_Editor_position_to_xy';

  function Fl_Text_Editor_count_lines(_para1:PFl_Text_Editor; start:longint; _end:longint; start_pos_is_line_start:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_count_lines';

  function Fl_Text_Editor_move_right(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_move_right';

  function Fl_Text_Editor_move_left(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_move_left';

  function Fl_Text_Editor_move_up(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_move_up';

  function Fl_Text_Editor_move_down(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_move_down';

  procedure Fl_Text_Editor_show_cursor(_para1:Pwidget; boolean:longint);cdecl;external External_library name 'Fl_Text_Editor_show_cursor';

  procedure Fl_Text_Editor_set_highlight_data(self: Pwidget; sbuff:pointer; color: Pdword; font: Plongint; fontsz: Plongint;attr: Pdword; bgcolor: Pdword; sz:longint);cdecl;external External_library name 'Fl_Text_Editor_set_highlight_data';

  procedure Fl_Text_Editor_set_cursor_style(_para1:Pwidget; style:longint);cdecl;external External_library name 'Fl_Text_Editor_set_cursor_style';

  procedure Fl_Text_Editor_set_cursor_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Editor_set_cursor_color';

  procedure Fl_Text_Editor_set_scrollbar_size(_para1:Pwidget; newSize:longint);cdecl;external External_library name 'Fl_Text_Editor_set_scrollbar_size';

  procedure Fl_Text_Editor_set_scrollbar_align(_para1:Pwidget; align:longint);cdecl;external External_library name 'Fl_Text_Editor_set_scrollbar_align';

  function Fl_Text_Editor_cursor_style(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_cursor_style';

  function Fl_Text_Editor_cursor_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Text_Editor_cursor_color';

  function Fl_Text_Editor_scrollbar_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_scrollbar_size';

  function Fl_Text_Editor_scrollbar_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Text_Editor_scrollbar_align';

  function Fl_Text_Editor_line_start(self: PFl_Text_Editor; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_line_start';

  function Fl_Text_Editor_line_end(self: PFl_Text_Editor; startPos:longint; startPosIsLineStart:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_line_end';

  function Fl_Text_Editor_skip_lines(self: Pwidget; startPos:longint; nLines:longint; startPosIsLineStart:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_skip_lines';

  function Fl_Text_Editor_rewind_lines(self: Pwidget; startPos:longint; nLines:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_rewind_lines';

  procedure Fl_Text_Editor_next_word(self: Pwidget);cdecl;external External_library name 'Fl_Text_Editor_next_word';

  procedure Fl_Text_Editor_previous_word(self: Pwidget);cdecl;external External_library name 'Fl_Text_Editor_previous_word';

  function Fl_Text_Editor_word_start(self: PFl_Text_Editor; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_word_start';

  function Fl_Text_Editor_word_end(self: PFl_Text_Editor; pos:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_word_end';

  function Fl_Text_Editor_x_to_col(self: PFl_Text_Editor; x:double):double;cdecl;external External_library name 'Fl_Text_Editor_x_to_col';

  function Fl_Text_Editor_col_to_x(self: PFl_Text_Editor; col:double):double;cdecl;external External_library name 'Fl_Text_Editor_col_to_x';

  procedure Fl_Text_Editor_set_linenumber_width(self: Pwidget; width:longint);cdecl;external External_library name 'Fl_Text_Editor_set_linenumber_width';

  function Fl_Text_Editor_linenumber_width(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_linenumber_width';

  procedure Fl_Text_Editor_set_linenumber_font(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Text_Editor_set_linenumber_font';

  function Fl_Text_Editor_linenumber_font(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_linenumber_font';

  procedure Fl_Text_Editor_set_linenumber_size(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Text_Editor_set_linenumber_size';

  function Fl_Text_Editor_linenumber_size(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_linenumber_size';

  procedure Fl_Text_Editor_set_linenumber_fgcolor(self: Pwidget; val:dword);cdecl;external External_library name 'Fl_Text_Editor_set_linenumber_fgcolor';

  function Fl_Text_Editor_linenumber_fgcolor(self: PFl_Text_Editor):dword;cdecl;external External_library name 'Fl_Text_Editor_linenumber_fgcolor';

  procedure Fl_Text_Editor_set_linenumber_bgcolor(self: Pwidget; val:dword);cdecl;external External_library name 'Fl_Text_Editor_set_linenumber_bgcolor';

  function Fl_Text_Editor_linenumber_bgcolor(self: PFl_Text_Editor):dword;cdecl;external External_library name 'Fl_Text_Editor_linenumber_bgcolor';

  procedure Fl_Text_Editor_set_linenumber_align(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Text_Editor_set_linenumber_align';

  function Fl_Text_Editor_linenumber_align(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_linenumber_align';

  function Fl_Text_Editor_in_selection(self: PFl_Text_Editor; x:longint; y:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_in_selection';

  procedure Fl_Text_Editor_wrap_mode(self: Pwidget; wrap:longint; wrap_marg_in:longint);cdecl;external External_library name 'Fl_Text_Editor_wrap_mode';

  function Fl_Text_Editor_wrapped_column(self: PFl_Text_Editor; row:longint; column:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_wrapped_column';

  function Fl_Text_Editor_wrapped_row(self: PFl_Text_Editor; row:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_wrapped_row';

  procedure Fl_Text_Editor_set_grammar_underline_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Editor_set_grammar_underline_color';

  function Fl_Text_Editor_grammar_underline_color(self: PFl_Text_Editor):dword;cdecl;external External_library name 'Fl_Text_Editor_grammar_underline_color';

  procedure Fl_Text_Editor_set_spelling_underline_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Editor_set_spelling_underline_color';

  function Fl_Text_Editor_spelling_underline_color(self: PFl_Text_Editor):dword;cdecl;external External_library name 'Fl_Text_Editor_spelling_underline_color';

  procedure Fl_Text_Editor_set_secondary_selection_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Text_Editor_set_secondary_selection_color';

  function Fl_Text_Editor_secondary_selection_color(self: PFl_Text_Editor):dword;cdecl;external External_library name 'Fl_Text_Editor_secondary_selection_color';

  procedure Fl_Text_Editor_show_insert_position(self: Pwidget);cdecl;external External_library name 'Fl_Text_Editor_show_insert_position';

  procedure Fl_Text_Editor_overstrike(self: Pwidget; text:Pchar);cdecl;external External_library name 'Fl_Text_Editor_overstrike';

  procedure Fl_Text_Editor_redisplay_range(self: Pwidget; start:longint; _end:longint);cdecl;external External_library name 'Fl_Text_Editor_redisplay_range';

  procedure Fl_Text_Editor_set_linenumber_format(self: Pwidget; val:Pchar);cdecl;external External_library name 'Fl_Text_Editor_set_linenumber_format';

  function Fl_Text_Editor_linenumber_format(self: PFl_Text_Editor):Pchar;cdecl;external External_library name 'Fl_Text_Editor_linenumber_format';

  function Fl_Text_Editor_position_style(self: PFl_Text_Editor; lineStartPos:longint; lineLen:longint; lineIndex:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_position_style';

  procedure Fl_Text_Editor_maintain_absolute_top_line_number(self: Pwidget; state:longint);cdecl;external External_library name 'Fl_Text_Editor_maintain_absolute_top_line_number';

  function Fl_Text_Editor_get_absolute_top_line_number(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_get_absolute_top_line_number';

  procedure Fl_Text_Editor_absolute_top_line_number(self: Pwidget; oldFirstChar:longint);cdecl;external External_library name 'Fl_Text_Editor_absolute_top_line_number';

  function Fl_Text_Editor_maintaining_absolute_top_line_number(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_maintaining_absolute_top_line_number';

  procedure Fl_Text_Editor_reset_absolute_top_line_number(self: Pwidget);cdecl;external External_library name 'Fl_Text_Editor_reset_absolute_top_line_number';

  function Fl_Text_Editor_scroll_row(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_scroll_row';

  function Fl_Text_Editor_scroll_col(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_scroll_col';

  function Fl_Text_Editor_xy_to_position(self: PFl_Text_Editor; x:longint; y:longint; PosType:longint):longint;cdecl;external External_library name 'Fl_Text_Editor_xy_to_position';

  procedure Fl_Text_Editor_xy_to_rowcol(self: PFl_Text_Editor; x:longint; y:longint; row: Plongint; column: Plongint;PosType:longint);cdecl;external External_library name 'Fl_Text_Editor_xy_to_rowcol';

  function Fl_Text_Editor_kf_copy(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_copy';

  function Fl_Text_Editor_kf_cut(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_cut';

  function Fl_Text_Editor_kf_paste(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_paste';

  function Fl_Text_Editor_kf_undo(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_undo';

  function Fl_Text_Editor_kf_redo(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_redo';

  function Fl_Text_Editor_kf_default(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_default';

  function Fl_Text_Editor_kf_ignore(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_ignore';

  function Fl_Text_Editor_kf_backspace(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_backspace';

  function Fl_Text_Editor_kf_enter(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_enter';

  function Fl_Text_Editor_kf_move(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_move';

  function Fl_Text_Editor_kf_shift_move(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_shift_move';

  function Fl_Text_Editor_kf_ctrl_move(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_ctrl_move';

  function Fl_Text_Editor_kf_c_s_move(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_c_s_move';

  function Fl_Text_Editor_kf_meta_move(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_meta_move';

  function Fl_Text_Editor_kf_m_s_move(c:longint; e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_m_s_move';

  function Fl_Text_Editor_kf_home(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_home';

  function Fl_Text_Editor_kf_end(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_end';

  function Fl_Text_Editor_kf_left(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_left';

  function Fl_Text_Editor_kf_up(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_up';

  function Fl_Text_Editor_kf_right(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_right';

  function Fl_Text_Editor_kf_down(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_down';

  function Fl_Text_Editor_kf_page_up(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_page_up';

  function Fl_Text_Editor_kf_page_down(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_page_down';

  function Fl_Text_Editor_kf_insert(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_insert';

  function Fl_Text_Editor_kf_delete(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_delete';

  function Fl_Text_Editor_kf_select_all(e: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_kf_select_all';

  procedure Fl_Text_Editor_set_insert_mode(self: PFl_Text_Editor; b:longint);cdecl;external External_library name 'Fl_Text_Editor_set_insert_mode';

  function Fl_Text_Editor_insert_mode(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_insert_mode';

  procedure Fl_Text_Editor_set_tab_nav(self: PFl_Text_Editor; val:longint);cdecl;external External_library name 'Fl_Text_Editor_set_tab_nav';

  function Fl_Text_Editor_tab_nav(self: PFl_Text_Editor):longint;cdecl;external External_library name 'Fl_Text_Editor_tab_nav';

  procedure Fl_Text_Editor_add_key_binding(self: PFl_Text_Editor; key:longint; state:longint; kf:Fl_Text_ArgCallback1);cdecl;external External_library name 'Fl_Text_Editor_add_key_binding';

  procedure Fl_Text_Editor_remove_key_binding(self: PFl_Text_Editor; key:longint; state:longint);cdecl;external External_library name 'Fl_Text_Editor_remove_key_binding';

  function Fl_Simple_Terminal_new(x:longint; y:longint; width:longint; height:longint; title:Pchar):Pwidget;cdecl;external External_library name 'Fl_Simple_Terminal_new';

  function Fl_Simple_Terminal_x(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_x';

  function Fl_Simple_Terminal_y(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_y';

  function Fl_Simple_Terminal_width(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_width';

  function Fl_Simple_Terminal_height(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_height';

  function Fl_Simple_Terminal_label(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Simple_Terminal_label';

  procedure Fl_Simple_Terminal_set_label(_para1:Pwidget; title:Pchar);cdecl;external External_library name 'Fl_Simple_Terminal_set_label';

  procedure Fl_Simple_Terminal_redraw(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_redraw';

  procedure Fl_Simple_Terminal_show(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_show';

  procedure Fl_Simple_Terminal_hide(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_hide';

  procedure Fl_Simple_Terminal_activate(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_activate';

  procedure Fl_Simple_Terminal_deactivate(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_deactivate';

  procedure Fl_Simple_Terminal_redraw_label(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_redraw_label';

  procedure Fl_Simple_Terminal_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Simple_Terminal_resize';

  procedure Fl_Simple_Terminal_widget_resize(_para1:Pwidget; x:longint; y:longint; width:longint; height:longint);cdecl;external External_library name 'Fl_Simple_Terminal_widget_resize';

  function Fl_Simple_Terminal_tooltip(_para1:Pwidget):Pchar;cdecl;external External_library name 'Fl_Simple_Terminal_tooltip';

  procedure Fl_Simple_Terminal_set_tooltip(_para1:Pwidget; txt:Pchar);cdecl;external External_library name 'Fl_Simple_Terminal_set_tooltip';

  function Fl_Simple_Terminal_get_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_get_type';

  procedure Fl_Simple_Terminal_set_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_type';

  function Fl_Simple_Terminal_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Terminal_color';

  procedure Fl_Simple_Terminal_set_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_color';

  procedure Fl_Simple_Terminal_measure_label(_para1:PFl_Simple_Terminal; _para2:Plongint; _para3:Plongint);cdecl;external External_library name 'Fl_Simple_Terminal_measure_label';

  function Fl_Simple_Terminal_label_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Terminal_label_color';

  procedure Fl_Simple_Terminal_set_label_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_label_color';

  function Fl_Simple_Terminal_label_font(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_label_font';

  procedure Fl_Simple_Terminal_set_label_font(_para1:Pwidget; font:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_label_font';

  function Fl_Simple_Terminal_label_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_label_size';

  procedure Fl_Simple_Terminal_set_label_size(_para1:Pwidget; sz:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_label_size';

  function Fl_Simple_Terminal_label_type(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_label_type';

  procedure Fl_Simple_Terminal_set_label_type(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_label_type';

  function Fl_Simple_Terminal_box(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_box';

  procedure Fl_Simple_Terminal_set_box(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_box';

  function Fl_Simple_Terminal_changed(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_changed';

  procedure Fl_Simple_Terminal_set_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_set_changed';

  procedure Fl_Simple_Terminal_clear_changed(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_clear_changed';

  function Fl_Simple_Terminal_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_align';

  procedure Fl_Simple_Terminal_set_align(_para1:Pwidget; typ:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_align';

  procedure Fl_Simple_Terminal_delete(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_delete';

  procedure Fl_Simple_Terminal_set_image(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_set_image';

  procedure Fl_Simple_Terminal_handle(self: Pwidget; cb:custom_handler_callback; data:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_handle';

  function Fl_Simple_Terminal_handle_event(self: Pwidget; event:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_handle_event';

  procedure Fl_Simple_Terminal_draw(self: Pwidget; cb:custom_draw_callback; data:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_draw';

  procedure Fl_Simple_Terminal_resize_callback(self: Pwidget; cb:Fl_Widget_ArgCallback1; data:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_resize_callback';

  procedure Fl_Simple_Terminal_set_when(_para1:Pwidget; _para2:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_when';

  function Fl_Simple_Terminal_when(_para1:PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_when';

  function Fl_Simple_Terminal_image(_para1:PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_image';

  function Fl_Simple_Terminal_parent(self: PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_parent';

  function Fl_Simple_Terminal_selection_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Terminal_selection_color';

  procedure Fl_Simple_Terminal_set_selection_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_selection_color';

  procedure Fl_Simple_Terminal_do_callback(_para1:Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_do_callback';

  function Fl_Simple_Terminal_inside(self: PFl_Simple_Terminal; _para2:pointer):longint;cdecl;external External_library name 'Fl_Simple_Terminal_inside';

  function Fl_Simple_Terminal_window(_para1:PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_window';

  function Fl_Simple_Terminal_top_window(_para1:PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_top_window';

  function Fl_Simple_Terminal_takes_events(_para1:PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_takes_events';

  function Fl_Simple_Terminal_user_data(_para1:PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_user_data';

  function Fl_Simple_Terminal_take_focus(self: Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_take_focus';

  procedure Fl_Simple_Terminal_set_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_set_visible_focus';

  procedure Fl_Simple_Terminal_clear_visible_focus(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_clear_visible_focus';

  procedure Fl_Simple_Terminal_visible_focus(self: Pwidget; v:longint);cdecl;external External_library name 'Fl_Simple_Terminal_visible_focus';

  function Fl_Simple_Terminal_has_visible_focus(self: Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Terminal_has_visible_focus';

  procedure Fl_Simple_Terminal_set_user_data(_para1:Pwidget; data:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_set_user_data';

  function Fl_Simple_Terminal_draw_data(self: PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_draw_data';

  function Fl_Simple_Terminal_handle_data(self: PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_handle_data';

  procedure Fl_Simple_Terminal_set_draw_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_set_draw_data';

  procedure Fl_Simple_Terminal_set_handle_data(self: Pwidget; data:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_set_handle_data';

  function Fl_Simple_Terminal_damage(self: PFl_Simple_Terminal):byte;cdecl;external External_library name 'Fl_Simple_Terminal_damage';

  procedure Fl_Simple_Terminal_set_damage(self: Pwidget; flag:byte);cdecl;external External_library name 'Fl_Simple_Terminal_set_damage';

  procedure Fl_Simple_Terminal_set_damage_area(self: Pwidget; flag:byte; x:longint; y:longint; w:longint;h:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_damage_area';

  procedure Fl_Simple_Terminal_clear_damage(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_clear_damage';

  function Fl_Simple_Terminal_as_window(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_as_window';

  function Fl_Simple_Terminal_as_group(self: Pwidget):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_as_group';

  procedure Fl_Simple_Terminal_set_deimage(_para1:Pwidget; _para2:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_set_deimage';

  function Fl_Simple_Terminal_deimage(_para1:PFl_Simple_Terminal):pointer;cdecl;external External_library name 'Fl_Simple_Terminal_deimage';

  procedure Fl_Simple_Terminal_set_callback(_para1:Pwidget; _para2:Fl_Callback; _para3:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_set_callback';

  function Fl_Simple_Terminal_visible(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_visible';

  function Fl_Simple_Terminal_visible_r(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_visible_r';

  function Fl_Simple_Terminal_active(self: PFl_Simple_Terminal):dword;cdecl;external External_library name 'Fl_Simple_Terminal_active';

  function Fl_Simple_Terminal_active_r(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_active_r';

  function Fl_Simple_Terminal_callback(self: PFl_Simple_Terminal):Fl_Callback;cdecl;external External_library name 'Fl_Simple_Terminal_callback';

  procedure Fl_Simple_Terminal_set_deletion_callback(self: Pwidget; _para2:Fl_Widget_ArgCallback2; data:pointer);cdecl;external External_library name 'Fl_Simple_Terminal_set_deletion_callback';

  function Fl_Simple_Terminal_from_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Simple_Terminal_from_dyn_ptr';

  function Fl_Simple_Terminal_from_derived_dyn_ptr(ptr: PFl_Widget):Pwidget;cdecl;external External_library name 'Fl_Simple_Terminal_from_derived_dyn_ptr';

  procedure Fl_Simple_Terminal_super_draw(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Simple_Terminal_super_draw';

  procedure Fl_Simple_Terminal_super_draw_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Simple_Terminal_super_draw_first';

  procedure Fl_Simple_Terminal_super_handle_first(ptr: PFl_Widget; flag:longint);cdecl;external External_library name 'Fl_Simple_Terminal_super_handle_first';

  procedure Fl_Simple_Terminal_init(_para1:PFl_Simple_Terminal);cdecl;external External_library name 'Fl_Simple_Terminal_init';

  function Fl_Simple_Terminal_get_buffer(_para1:PFl_Simple_Terminal):PFl_Text_Buffer;cdecl;external External_library name 'Fl_Simple_Terminal_get_buffer';

  procedure Fl_Simple_Terminal_set_buffer(_para1:PFl_Simple_Terminal; _para2:PFl_Text_Buffer);cdecl;external External_library name 'Fl_Simple_Terminal_set_buffer';

  function Fl_Simple_Terminal_get_style_buffer(_para1:PFl_Simple_Terminal):PFl_Text_Buffer;cdecl;external External_library name 'Fl_Simple_Terminal_get_style_buffer';

  procedure Fl_Simple_Terminal_set_stay_at_bottom(self: PFl_Simple_Terminal; _para2:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_stay_at_bottom';

  function Fl_Simple_Terminal_stay_at_bottom(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_stay_at_bottom';

  procedure Fl_Simple_Terminal_set_history_lines(self: PFl_Simple_Terminal; _para2:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_history_lines';

  function Fl_Simple_Terminal_history_lines(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_history_lines';

  procedure Fl_Simple_Terminal_set_ansi(self: PFl_Simple_Terminal; val:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_ansi';

  function Fl_Simple_Terminal_ansi(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_ansi';

  procedure Fl_Simple_Terminal_append(self: PFl_Simple_Terminal; s:Pchar);cdecl;external External_library name 'Fl_Simple_Terminal_append';

  procedure Fl_Simple_Terminal_append2(self: PFl_Simple_Terminal; s:Pchar; len:longint);cdecl;external External_library name 'Fl_Simple_Terminal_append2';

  procedure Fl_Simple_Terminal_set_text(self: PFl_Simple_Terminal; s:Pchar);cdecl;external External_library name 'Fl_Simple_Terminal_set_text';

  procedure Fl_Simple_Terminal_set_text2(self: PFl_Simple_Terminal; s:Pchar; len:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_text2';

  function Fl_Simple_Terminal_text(self: PFl_Simple_Terminal):Pchar;cdecl;external External_library name 'Fl_Simple_Terminal_text';

  procedure Fl_Simple_Terminal_clear(self: PFl_Simple_Terminal);cdecl;external External_library name 'Fl_Simple_Terminal_clear';

  procedure Fl_Simple_Terminal_remove_lines(self: PFl_Simple_Terminal; start:longint; count:longint);cdecl;external External_library name 'Fl_Simple_Terminal_remove_lines';

  function Fl_Simple_Terminal_text_font(_para1:PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_text_font';

  procedure Fl_Simple_Terminal_set_text_font(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_text_font';

  function Fl_Simple_Terminal_text_size(_para1:PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_text_size';

  procedure Fl_Simple_Terminal_set_text_size(_para1:Pwidget; s:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_text_size';

  function Fl_Simple_Terminal_text_color(_para1:PFl_Simple_Terminal):dword;cdecl;external External_library name 'Fl_Simple_Terminal_text_color';

  procedure Fl_Simple_Terminal_set_text_color(_para1:Pwidget; n:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_text_color';

  procedure Fl_Simple_Terminal_scroll(_para1:Pwidget; topLineNum:longint; horizOffset:longint);cdecl;external External_library name 'Fl_Simple_Terminal_scroll';

  procedure Fl_Simple_Terminal_insert(_para1:Pwidget; text:Pchar);cdecl;external External_library name 'Fl_Simple_Terminal_insert';

  procedure Fl_Simple_Terminal_set_insert_position(_para1:Pwidget; newPos:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_insert_position';

  function Fl_Simple_Terminal_insert_position(_para1:PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_insert_position';

  function Fl_Simple_Terminal_position_to_xy(self: PFl_Simple_Terminal; pos:longint; x: Plongint; y: Plongint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_position_to_xy';

  function Fl_Simple_Terminal_count_lines(_para1:PFl_Simple_Terminal; start:longint; _end:longint; start_pos_is_line_start:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_count_lines';

  function Fl_Simple_Terminal_move_right(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_move_right';

  function Fl_Simple_Terminal_move_left(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_move_left';

  function Fl_Simple_Terminal_move_up(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_move_up';

  function Fl_Simple_Terminal_move_down(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_move_down';

  procedure Fl_Simple_Terminal_show_cursor(_para1:Pwidget; boolean:longint);cdecl;external External_library name 'Fl_Simple_Terminal_show_cursor';

  procedure Fl_Simple_Terminal_set_highlight_data(self: Pwidget; sbuff:pointer; color: Pdword; font: Plongint; fontsz: Plongint;attr: Pdword; bgcolor: Pdword; sz:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_highlight_data';

  procedure Fl_Simple_Terminal_set_cursor_style(_para1:Pwidget; style:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_cursor_style';

  procedure Fl_Simple_Terminal_set_cursor_color(_para1:Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_cursor_color';

  procedure Fl_Simple_Terminal_set_scrollbar_size(_para1:Pwidget; newSize:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_scrollbar_size';

  procedure Fl_Simple_Terminal_set_scrollbar_align(_para1:Pwidget; align:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_scrollbar_align';

  function Fl_Simple_Terminal_cursor_style(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_cursor_style';

  function Fl_Simple_Terminal_cursor_color(_para1:Pwidget):dword;cdecl;external External_library name 'Fl_Simple_Terminal_cursor_color';

  function Fl_Simple_Terminal_scrollbar_size(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_scrollbar_size';

  function Fl_Simple_Terminal_scrollbar_align(_para1:Pwidget):longint;cdecl;external External_library name 'Fl_Simple_Terminal_scrollbar_align';

  function Fl_Simple_Terminal_line_start(self: PFl_Simple_Terminal; pos:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_line_start';

  function Fl_Simple_Terminal_line_end(self: PFl_Simple_Terminal; startPos:longint; startPosIsLineStart:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_line_end';

  function Fl_Simple_Terminal_skip_lines(self: Pwidget; startPos:longint; nLines:longint; startPosIsLineStart:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_skip_lines';

  function Fl_Simple_Terminal_rewind_lines(self: Pwidget; startPos:longint; nLines:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_rewind_lines';

  procedure Fl_Simple_Terminal_next_word(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_next_word';

  procedure Fl_Simple_Terminal_previous_word(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_previous_word';

  function Fl_Simple_Terminal_word_start(self: PFl_Simple_Terminal; pos:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_word_start';

  function Fl_Simple_Terminal_word_end(self: PFl_Simple_Terminal; pos:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_word_end';

  function Fl_Simple_Terminal_x_to_col(self: PFl_Simple_Terminal; x:double):double;cdecl;external External_library name 'Fl_Simple_Terminal_x_to_col';

  function Fl_Simple_Terminal_col_to_x(self: PFl_Simple_Terminal; col:double):double;cdecl;external External_library name 'Fl_Simple_Terminal_col_to_x';

  procedure Fl_Simple_Terminal_set_linenumber_width(self: Pwidget; width:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_linenumber_width';

  function Fl_Simple_Terminal_linenumber_width(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_linenumber_width';

  procedure Fl_Simple_Terminal_set_linenumber_font(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_linenumber_font';

  function Fl_Simple_Terminal_linenumber_font(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_linenumber_font';

  procedure Fl_Simple_Terminal_set_linenumber_size(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_linenumber_size';

  function Fl_Simple_Terminal_linenumber_size(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_linenumber_size';

  procedure Fl_Simple_Terminal_set_linenumber_fgcolor(self: Pwidget; val:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_linenumber_fgcolor';

  function Fl_Simple_Terminal_linenumber_fgcolor(self: PFl_Simple_Terminal):dword;cdecl;external External_library name 'Fl_Simple_Terminal_linenumber_fgcolor';

  procedure Fl_Simple_Terminal_set_linenumber_bgcolor(self: Pwidget; val:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_linenumber_bgcolor';

  function Fl_Simple_Terminal_linenumber_bgcolor(self: PFl_Simple_Terminal):dword;cdecl;external External_library name 'Fl_Simple_Terminal_linenumber_bgcolor';

  procedure Fl_Simple_Terminal_set_linenumber_align(self: Pwidget; val:longint);cdecl;external External_library name 'Fl_Simple_Terminal_set_linenumber_align';

  function Fl_Simple_Terminal_linenumber_align(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_linenumber_align';

  function Fl_Simple_Terminal_in_selection(self: PFl_Simple_Terminal; x:longint; y:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_in_selection';

  procedure Fl_Simple_Terminal_wrap_mode(self: Pwidget; wrap:longint; wrap_marg_in:longint);cdecl;external External_library name 'Fl_Simple_Terminal_wrap_mode';

  function Fl_Simple_Terminal_wrapped_column(self: PFl_Simple_Terminal; row:longint; column:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_wrapped_column';

  function Fl_Simple_Terminal_wrapped_row(self: PFl_Simple_Terminal; row:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_wrapped_row';

  procedure Fl_Simple_Terminal_set_grammar_underline_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_grammar_underline_color';

  function Fl_Simple_Terminal_grammar_underline_color(self: PFl_Simple_Terminal):dword;cdecl;external External_library name 'Fl_Simple_Terminal_grammar_underline_color';

  procedure Fl_Simple_Terminal_set_spelling_underline_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_spelling_underline_color';

  function Fl_Simple_Terminal_spelling_underline_color(self: PFl_Simple_Terminal):dword;cdecl;external External_library name 'Fl_Simple_Terminal_spelling_underline_color';

  procedure Fl_Simple_Terminal_set_secondary_selection_color(self: Pwidget; color:dword);cdecl;external External_library name 'Fl_Simple_Terminal_set_secondary_selection_color';

  function Fl_Simple_Terminal_secondary_selection_color(self: PFl_Simple_Terminal):dword;cdecl;external External_library name 'Fl_Simple_Terminal_secondary_selection_color';

  procedure Fl_Simple_Terminal_show_insert_position(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_show_insert_position';

  procedure Fl_Simple_Terminal_overstrike(self: Pwidget; text:Pchar);cdecl;external External_library name 'Fl_Simple_Terminal_overstrike';

  procedure Fl_Simple_Terminal_redisplay_range(self: Pwidget; start:longint; _end:longint);cdecl;external External_library name 'Fl_Simple_Terminal_redisplay_range';

  procedure Fl_Simple_Terminal_set_linenumber_format(self: Pwidget; val:Pchar);cdecl;external External_library name 'Fl_Simple_Terminal_set_linenumber_format';

  function Fl_Simple_Terminal_linenumber_format(self: PFl_Simple_Terminal):Pchar;cdecl;external External_library name 'Fl_Simple_Terminal_linenumber_format';

  function Fl_Simple_Terminal_position_style(self: PFl_Simple_Terminal; lineStartPos:longint; lineLen:longint; lineIndex:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_position_style';

  procedure Fl_Simple_Terminal_maintain_absolute_top_line_number(self: Pwidget; state:longint);cdecl;external External_library name 'Fl_Simple_Terminal_maintain_absolute_top_line_number';

  function Fl_Simple_Terminal_get_absolute_top_line_number(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_get_absolute_top_line_number';

  procedure Fl_Simple_Terminal_absolute_top_line_number(self: Pwidget; oldFirstChar:longint);cdecl;external External_library name 'Fl_Simple_Terminal_absolute_top_line_number';

  function Fl_Simple_Terminal_maintaining_absolute_top_line_number(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_maintaining_absolute_top_line_number';

  procedure Fl_Simple_Terminal_reset_absolute_top_line_number(self: Pwidget);cdecl;external External_library name 'Fl_Simple_Terminal_reset_absolute_top_line_number';

  function Fl_Simple_Terminal_scroll_row(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_scroll_row';

  function Fl_Simple_Terminal_scroll_col(self: PFl_Simple_Terminal):longint;cdecl;external External_library name 'Fl_Simple_Terminal_scroll_col';

  function Fl_Simple_Terminal_xy_to_position(self: PFl_Simple_Terminal; x:longint; y:longint; PosType:longint):longint;cdecl;external External_library name 'Fl_Simple_Terminal_xy_to_position';

  procedure Fl_Simple_Terminal_xy_to_rowcol(self: PFl_Simple_Terminal; x:longint; y:longint; row: Plongint; column: Plongint;PosType:longint);cdecl;external External_library name 'Fl_Simple_Terminal_xy_to_rowcol';

  procedure Fl_delete_stable(_para1:pointer);cdecl;external External_library name 'Fl_delete_stable';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
