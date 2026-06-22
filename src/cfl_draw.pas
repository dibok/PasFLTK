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
unit cfl_draw;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_draw.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_draw.pas
    include/out/cfl_draw.h
}

const
  External_library={$ifdef unix}'libcfltk.so'{$else}'cfltk.dll'{$endif};

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_DRAW_H__}

(* === Added / Modified by cfltk2pas === *)
type
  Fl_Draw_ArgCallback1 = procedure (_para1:dword);cdecl;
(* ====== *)

  procedure Fl_set_color_int(c:dword);cdecl;external External_library name 'Fl_set_color_int';

  procedure Fl_set_color_rgb(r:byte; g:byte; b:byte);cdecl;external External_library name 'Fl_set_color_rgb';

  function Fl_get_color:dword;cdecl;external External_library name 'Fl_get_color';

  procedure Fl_push_clip(x:longint; y:longint; w:longint; h:longint);cdecl;external External_library name 'Fl_push_clip';

  procedure Fl_push_no_clip;cdecl;external External_library name 'Fl_push_no_clip';

  procedure Fl_pop_clip;cdecl;external External_library name 'Fl_pop_clip';

  function Fl_not_clipped(x:longint; y:longint; w:longint; h:longint):longint;cdecl;external External_library name 'Fl_not_clipped';

  function Fl_clip_box(x:longint; y:longint; w:longint; h:longint; _X: Plongint;_Y: Plongint; _W: Plongint; _H: Plongint):longint;cdecl;external External_library name 'Fl_clip_box';

  procedure Fl_restore_clip;cdecl;external External_library name 'Fl_restore_clip';

  procedure Fl_set_clip_region(r:pointer);cdecl;external External_library name 'Fl_set_clip_region';

  function Fl_clip_region:pointer;cdecl;external External_library name 'Fl_clip_region';

  procedure Fl_point(x:longint; y:longint);cdecl;external External_library name 'Fl_point';

  procedure Fl_line_style(style:longint; width:longint; dashes:Pchar);cdecl;external External_library name 'Fl_line_style';

  procedure Fl_rect(x:longint; y:longint; w:longint; h:longint);cdecl;external External_library name 'Fl_rect';

  procedure Fl_focus_rect(x:longint; y:longint; w:longint; h:longint);cdecl;external External_library name 'Fl_focus_rect';

  procedure Fl_rect_with_color(x:longint; y:longint; w:longint; h:longint; c:dword);cdecl;external External_library name 'Fl_rect_with_color';

  procedure Fl_rectf(x:longint; y:longint; w:longint; h:longint);cdecl;external External_library name 'Fl_rectf';

  procedure Fl_rectf_with_color(x:longint; y:longint; w:longint; h:longint; c:dword);cdecl;external External_library name 'Fl_rectf_with_color';

  procedure Fl_rectf_with_rgb(x:longint; y:longint; w:longint; h:longint; r:byte;g:byte; b:byte);cdecl;external External_library name 'Fl_rectf_with_rgb';

  procedure Fl_line(x:longint; y:longint; x1:longint; y1:longint);cdecl;external External_library name 'Fl_line';

  procedure Fl_line2(x:longint; y:longint; x1:longint; y1:longint; x2:longint;y2:longint);cdecl;external External_library name 'Fl_line2';

  procedure Fl_loop(x:longint; y:longint; x1:longint; y1:longint; x2:longint;y2:longint);cdecl;external External_library name 'Fl_loop';

  procedure Fl_loop2(x:longint; y:longint; x1:longint; y1:longint; x2:longint;y2:longint; x3:longint; y3:longint);cdecl;external External_library name 'Fl_loop2';

  procedure Fl_polygon(x:longint; y:longint; x1:longint; y1:longint; x2:longint;y2:longint);cdecl;external External_library name 'Fl_polygon';

  procedure Fl_polygon2(x:longint; y:longint; x1:longint; y1:longint; x2:longint;y2:longint; x3:longint; y3:longint);cdecl;external External_library name 'Fl_polygon2';

  procedure Fl_xyline(x:longint; y:longint; x1:longint);cdecl;external External_library name 'Fl_xyline';

  procedure Fl_xyline2(x:longint; y:longint; x1:longint; y2:longint);cdecl;external External_library name 'Fl_xyline2';

  procedure Fl_xyline3(x:longint; y:longint; x1:longint; y2:longint; x3:longint);cdecl;external External_library name 'Fl_xyline3';

  procedure Fl_yxline(x:longint; y:longint; y1:longint);cdecl;external External_library name 'Fl_yxline';

  procedure Fl_yxline2(x:longint; y:longint; y1:longint; x2:longint);cdecl;external External_library name 'Fl_yxline2';

  procedure Fl_yxline3(x:longint; y:longint; y1:longint; x2:longint; y3:longint);cdecl;external External_library name 'Fl_yxline3';

  procedure Fl_arc(x:longint; y:longint; w:longint; h:longint; a1:double;a2:double);cdecl;external External_library name 'Fl_arc';

  procedure Fl_pie(x:longint; y:longint; w:longint; h:longint; a1:double;a2:double);cdecl;external External_library name 'Fl_pie';

  procedure Fl_push_matrix;cdecl;external External_library name 'Fl_push_matrix';

  procedure Fl_pop_matrix;cdecl;external External_library name 'Fl_pop_matrix';

  procedure Fl_scale(x:double; y:double);cdecl;external External_library name 'Fl_scale';

  procedure Fl_scale2(x:double);cdecl;external External_library name 'Fl_scale2';

  procedure Fl_translate(x:double; y:double);cdecl;external External_library name 'Fl_translate';

  procedure Fl_rotate(d:double);cdecl;external External_library name 'Fl_rotate';

  procedure Fl_mult_matrix(a:double; b:double; c:double; d:double; x:double;y:double);cdecl;external External_library name 'Fl_mult_matrix';

  procedure Fl_begin_points;cdecl;external External_library name 'Fl_begin_points';

  procedure Fl_begin_line;cdecl;external External_library name 'Fl_begin_line';

  procedure Fl_begin_loop;cdecl;external External_library name 'Fl_begin_loop';

  procedure Fl_begin_polygon;cdecl;external External_library name 'Fl_begin_polygon';

  procedure Fl_vertex(x:double; y:double);cdecl;external External_library name 'Fl_vertex';

  procedure Fl_curve(X0:double; Y0:double; X1:double; Y1:double; X2:double;Y2:double; X3:double; Y3:double);cdecl;external External_library name 'Fl_curve';

  procedure Fl_arc2(x:double; y:double; r:double; start:double; _end:double);cdecl;external External_library name 'Fl_arc2';

  procedure Fl_circle(x:double; y:double; r:double);cdecl;external External_library name 'Fl_circle';

  procedure Fl_draw_circle(x:longint; y:longint; d:longint; c:dword);cdecl;external External_library name 'Fl_draw_circle';

  procedure Fl_end_points;cdecl;external External_library name 'Fl_end_points';

  procedure Fl_end_line;cdecl;external External_library name 'Fl_end_line';

  procedure Fl_end_loop;cdecl;external External_library name 'Fl_end_loop';

  procedure Fl_end_polygon;cdecl;external External_library name 'Fl_end_polygon';

  procedure Fl_begin_complex_polygon;cdecl;external External_library name 'Fl_begin_complex_polygon';

  procedure Fl_gap;cdecl;external External_library name 'Fl_gap';

  procedure Fl_end_complex_polygon;cdecl;external External_library name 'Fl_end_complex_polygon';

  function Fl_transform_x(x:double; y:double):double;cdecl;external External_library name 'Fl_transform_x';

  function Fl_transform_y(x:double; y:double):double;cdecl;external External_library name 'Fl_transform_y';

  function Fl_transform_dx(x:double; y:double):double;cdecl;external External_library name 'Fl_transform_dx';

  function Fl_transform_dy(x:double; y:double):double;cdecl;external External_library name 'Fl_transform_dy';

  procedure Fl_transformed_vertex(xf:double; yf:double);cdecl;external External_library name 'Fl_transformed_vertex';

  procedure Fl_set_draw_font(face:longint; fsize:longint);cdecl;external External_library name 'Fl_set_draw_font';

  function Fl_font:longint;cdecl;external External_library name 'Fl_font';

  function Fl_size:longint;cdecl;external External_library name 'Fl_size';

  function Fl_height:longint;cdecl;external External_library name 'Fl_height';

  function Fl_set_height(font:longint; size:longint):longint;cdecl;external External_library name 'Fl_set_height';

  function Fl_descent:longint;cdecl;external External_library name 'Fl_descent';

  function Fl_width(txt:Pchar):double;cdecl;external External_library name 'Fl_width';

  function Fl_width2(txt:Pchar; n:longint):double;cdecl;external External_library name 'Fl_width2';

  function Fl_width3(c:dword):double;cdecl;external External_library name 'Fl_width3';

  procedure Fl_text_extents(_para1:Pchar; dx: Plongint; dy: Plongint; w: Plongint; h: Plongint);cdecl;external External_library name 'Fl_text_extents';

  procedure Fl_text_extents2(t:Pchar; n:longint; dx: Plongint; dy: Plongint; w: Plongint;h: Plongint);cdecl;external External_library name 'Fl_text_extents2';

  function Fl_latin1_to_local(t:Pchar; n:longint):Pchar;cdecl;external External_library name 'Fl_latin1_to_local';

  function Fl_local_to_latin1(t:Pchar; n:longint):Pchar;cdecl;external External_library name 'Fl_local_to_latin1';

  function Fl_mac_roman_to_local(t:Pchar; n:longint):Pchar;cdecl;external External_library name 'Fl_mac_roman_to_local';

  function Fl_local_to_mac_roman(t:Pchar; n:longint):Pchar;cdecl;external External_library name 'Fl_local_to_mac_roman';

  procedure Fl_draw(str:Pchar; x:longint; y:longint);cdecl;external External_library name 'Fl_draw';

  procedure Fl_draw2(angle:longint; str:Pchar; x:longint; y:longint);cdecl;external External_library name 'Fl_draw2';

  procedure Fl_draw3(str:Pchar; n:longint; x:longint; y:longint);cdecl;external External_library name 'Fl_draw3';

  procedure Fl_draw4(angle:longint; str:Pchar; n:longint; x:longint; y:longint);cdecl;external External_library name 'Fl_draw4';

  procedure Fl_rtl_draw(str:Pchar; n:longint; x:longint; y:longint);cdecl;external External_library name 'Fl_rtl_draw';

  procedure Fl_measure(str:Pchar; x: Plongint; y: Plongint; draw_symbols:longint);cdecl;external External_library name 'Fl_measure';

  procedure Fl_draw5(str:Pchar; x:longint; y:longint; w:longint; h:longint;align:longint; img:Ppointer; draw_symbols:longint);cdecl;external External_library name 'Fl_draw5';

  procedure Fl_frame(s:Pchar; x:longint; y:longint; w:longint; h:longint);cdecl;external External_library name 'Fl_frame';

  procedure Fl_frame2(s:Pchar; x:longint; y:longint; w:longint; h:longint);cdecl;external External_library name 'Fl_frame2';

  procedure Fl_draw_box(box_type:longint; x:longint; y:longint; w:longint; h:longint;_para6:dword);cdecl;external External_library name 'Fl_draw_box';

  procedure Fl_draw_image(buf: Pbyte; _X:longint; _Y:longint; _W:longint; _H:longint;D:longint; L:longint);cdecl;external External_library name 'Fl_draw_image';

  procedure Fl_draw_image_mono(buf: Pbyte; _X:longint; _Y:longint; _W:longint; _H:longint;D:longint; L:longint);cdecl;external External_library name 'Fl_draw_image_mono';

  function Fl_can_do_alpha_blending:char;cdecl;external External_library name 'Fl_can_do_alpha_blending';

  function Fl_read_image(p: Pbyte; _X:longint; _Y:longint; _W:longint; _H:longint;alpha:longint):Pbyte;cdecl;external External_library name 'Fl_read_image';

  function Fl_capture_window_part(w_in:pointer; x:longint; y:longint; w:longint; h:longint):Pbyte;cdecl;external External_library name 'Fl_capture_window_part';

  function Fl_draw_pixmap(data:PPchar; x:longint; y:longint; bg:longint):longint;cdecl;external External_library name 'Fl_draw_pixmap';

  {const }(* Const before declarator ignored *)
  function Fl_draw_pixmap2(data:PPchar; x:longint; y:longint; bg:longint):longint;cdecl;external External_library name 'Fl_draw_pixmap2';

  {const }(* Const before declarator ignored *)
  function Fl_measure_pixmap(data:PPchar; w: Plongint; h: Plongint):longint;cdecl;external External_library name 'Fl_measure_pixmap';

  function Fl_measure_pixmap2(cdata:PPchar; w: Plongint; h: Plongint):longint;cdecl;external External_library name 'Fl_measure_pixmap2';

  function Fl_shortcut_label(shortcut:dword):Pchar;cdecl;external External_library name 'Fl_shortcut_label';

  function Fl_shortcut_label2(shortcut:dword; eom:PPchar):Pchar;cdecl;external External_library name 'Fl_shortcut_label2';

  function Fl_old_shortcut(s:Pchar):dword;cdecl;external External_library name 'Fl_old_shortcut';

  procedure Fl_overlay_rect(x:longint; y:longint; w:longint; h:longint);cdecl;external External_library name 'Fl_overlay_rect';

  procedure Fl_overlay_clear;cdecl;external External_library name 'Fl_overlay_clear';

  procedure Fl_set_cursor(cursor:longint);cdecl;external External_library name 'Fl_set_cursor';

  procedure Fl_set_cursor2(cursor:longint; fg:longint; bg:longint);cdecl;external External_library name 'Fl_set_cursor2';

  function Fl_expand_text(from:Pchar; buf:Pchar; maxbuf:longint; maxw:double; n: Plongint;width: Pdouble; wrap:longint; draw_symbols:longint):Pchar;cdecl;external External_library name 'Fl_expand_text';

  procedure Fl_set_status(X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external External_library name 'Fl_set_status';

  procedure Fl_set_spot(font:longint; size:longint; _X:longint; _Y:longint; _W:longint;H:longint; w_in:pointer);cdecl;external External_library name 'Fl_set_spot';

  procedure Fl_reset_spot;cdecl;external External_library name 'Fl_reset_spot';

  function Fl_show_colormap(old_col:dword):dword;cdecl;external External_library name 'Fl_show_colormap';

  procedure Fl_copy_offscreen(x:longint; y:longint; w:longint; h:longint; pixmap:pointer;srcx:longint; srcy:longint);cdecl;external External_library name 'Fl_copy_offscreen';

  function Fl_create_offscreen(w:longint; h:longint):pointer;cdecl;external External_library name 'Fl_create_offscreen';

  procedure Fl_begin_offscreen(b:pointer);cdecl;external External_library name 'Fl_begin_offscreen';

  procedure Fl_end_offscreen;cdecl;external External_library name 'Fl_end_offscreen';

  procedure Fl_delete_offscreen(bitmap:pointer);cdecl;external External_library name 'Fl_delete_offscreen';

  procedure Fl_rescale_offscreen(ctx:Ppointer);cdecl;external External_library name 'Fl_rescale_offscreen';

  procedure Fl_draw_text2(str:Pchar; x:longint; y:longint; w:longint; h:longint;align:longint);cdecl;external External_library name 'Fl_draw_text2';

  procedure Fl_draw_check(x:longint; y:longint; w:longint; h:longint; col:dword);cdecl;external External_library name 'Fl_draw_check';

  function Fl_add_symbol(name:Pchar; drawit:Fl_Draw_ArgCallback1; scalable:longint):longint;cdecl;external External_library name 'Fl_add_symbol';

  procedure Fl_rounded_rect(x:longint; y:longint; w:longint; h:longint; r:longint);cdecl;external External_library name 'Fl_rounded_rect';

  procedure Fl_rounded_rectf(x:longint; y:longint; w:longint; h:longint; r:longint);cdecl;external External_library name 'Fl_rounded_rectf';

  function Fl_override_scale:single;cdecl;external External_library name 'Fl_override_scale';

  procedure Fl_restore_scale(s:single);cdecl;external External_library name 'Fl_restore_scale';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
