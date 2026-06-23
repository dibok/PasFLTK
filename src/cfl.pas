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
unit cfl;
interface
(* === Added / Modified by cfltk2pas === *)
uses 
  cfl_macros;
(* ====== *)

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl.pas
    include/out/cfl.h
}

  {$IFNDEF USE_FLTK_STATIC}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ELSE}
    {$LINKLIB cfltk}
    {$LINKLIB fltk_images}
    {$LINKLIB fltk_jpeg}
    {$LINKLIB fltk_png}
    {$LINKLIB fltk_forms}
    {$LINKLIB fltk_z}
    {$LINKLIB fltk}
    {$IFDEF unix}
      {$LINKLIB X11}
      {$LINKLIB Xext}
      {$LINKLIB pthread}
      {$LINKLIB Xinerama}
      {$LINKLIB Xfixes}
      {$LINKLIB Xcursor}
      {$LINKLIB Xft}
      {$LINKLIB Xrender}
      {$LINKLIB fontconfig}
    {$ENDIF}
    {$IFDEF USE_FLTK_PANGO}
      {$LINKLIB pango-1.0}
      {$LINKLIB pangoxft-1.0}
    {$ENDIF}
    {$IFDEF USE_FLTK_CAIRO}
      {$LINKLIB cairo}
      {$LINKLIB pangocairo-1.0}
    {$ENDIF}
    {$LINKLIB dl}
    {$LINKLIB m}
    {$LINKLIB stdc++}
  {$ENDIF}
const
  cPASFLTK_VER = '1.5.23.3';
  cPASFLTK_CFLTK_VER = '1.5.23';
  cPASFLTK_FLTK_VER = '1.4.5';

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_H__}

(* === Added / Modified by cfltk2pas === *)
type
  Psingle = ^single;
  PPlongint = ^Plongint;
  PFl_Widget_Tracker = ^Fl_Widget_Tracker;
  PFl_Widget = ^Fl_Widget;
  Fl_Widget_Tracker = record end;
  Fl_Widget = cfl_macros.Fl_Widget;
  Fl_Awake_Handler = procedure (data:pointer);cdecl;
  Fl_Callback = procedure (_para1:PFl_Widget; _para2:Pointer);cdecl;
(* ====== *)

  function Fl_run:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_run';

  function Fl_check:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_check';

  function Fl_ready:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_ready';

  procedure Fl_release;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_release';

  function Fl_reload_scheme:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_reload_scheme';

  function Fl_menu_linespacing:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_menu_linespacing';

  procedure Fl_set_menu_linespacing(H:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_menu_linespacing';

  function Fl_lock:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_lock';

  procedure Fl_unlock;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_unlock';

  function Fl_awake_callback(handler:Fl_Awake_Handler; data:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_awake_callback';

  procedure Fl_awake;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_awake';

  procedure Fl_set_scrollbar_size(_para1:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_scrollbar_size';

  function Fl_scrollbar_size:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_scrollbar_size';

  function Fl_event:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event';

  function Fl_event_key:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_key';

  function Fl_event_original_key:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_original_key';

  function Fl_event_key_down(_para1:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_key_down';

  function Fl_event_text:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_text';

  function Fl_event_button:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_button';

  function Fl_event_clicks:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_clicks';

  function Fl_event_x:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_x';

  function Fl_event_y:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_y';

  function Fl_event_x_root:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_x_root';

  function Fl_event_y_root:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_y_root';

  function Fl_event_dx:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_dx';

  function Fl_event_dy:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_dy';

  procedure Fl_get_mouse(_para1:Plongint; _para2:Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_mouse';

  function Fl_event_is_click:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_is_click';

  function Fl_event_length:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_length';

  function Fl_event_state:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_state';

  function Fl_w:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_w';

  function Fl_h:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_h';

  function Fl_screen_x:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_x';

  function Fl_screen_y:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_y';

  function Fl_screen_h:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_h';

  function Fl_screen_w:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_w';

  function Fl_compose(del: Plongint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_compose';

  procedure Fl_compose_reset;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_compose_reset';

  function Fl_compose_state:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_compose_state';

  procedure Fl_copy(stuff:Pchar; len:longint; destination:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_copy';

  procedure Fl_paste_text(_para1:PFl_Widget; src:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_paste_text';

  procedure Fl_paste_image(widget: PFl_Widget; src:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_paste_image';

  function Fl_set_scheme(scheme:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_scheme';

  function Fl_scheme:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_scheme';

  function Fl_scheme_string:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_scheme_string';

  function Fl_visible_focus:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_visible_focus';

  procedure Fl_set_visible_focus(_para1:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_visible_focus';

  procedure Fl_set_box_type(_para1:longint; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_box_type';

  function Fl_box_shadow_width:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_box_shadow_width';

  procedure Fl_set_box_shadow_width(W:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_box_shadow_width';

  function Fl_box_border_radius_max:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_box_border_radius_max';

  procedure Fl_set_box_border_radius_max(R:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_box_border_radius_max';

  function Fl_get_rgb_color(r:byte; g:byte; b:byte):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_rgb_color';

  procedure Fl_set_color(c:dword; r:byte; g:byte; b:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_color';

  procedure Fl_set_color_with_alpha(c:dword; r:byte; g:byte; b:byte; a:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_color_with_alpha';

  function Fl_get_font(idx:longint):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_font';

  function Fl_get_font_name(idx:longint):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_font_name';

  function Fl_get_font_name2(idx:longint; attributes: Plongint):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_font_name2';

  function Fl_get_font_sizes(font:longint; sizep: PPlongint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_font_sizes';

  function Fl_set_fonts(c:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_fonts';

  procedure Fl_set_font(_para1:longint; _para2:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_font';

  procedure Fl_set_font2(_para1:longint; _para2:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_font2';

  procedure Fl_set_font_size(_para1:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_font_size';

  function Fl_font_size:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_font_size';

  procedure Fl_add_handler(ev_handler:Fl_ArgCallback1);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_add_handler';

  procedure Fl_awake_msg(msg:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_awake_msg';

  function Fl_thread_msg:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_thread_msg';

  function Fl_wait:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_wait';

  function Fl_wait_for(_para1:double):double;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_wait_for';

  procedure Fl_add_timeout(t:double; _para2:Fl_ArgCallback2; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_add_timeout';

  procedure Fl_repeat_timeout(t:double; _para2:Fl_ArgCallback2; _para3:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_repeat_timeout';

  procedure Fl_remove_timeout(_para1:Fl_ArgCallback2; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_remove_timeout';

  function Fl_has_timeout(_para1:Fl_ArgCallback2; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_has_timeout';

  function Fl_dnd:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_dnd';

  function Fl_grab:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_grab';

  procedure Fl_set_grab(_para1:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_grab';

  function Fl_first_window:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_first_window';

  function Fl_next_window(_para1:pointer):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_next_window';

  function Fl_modal:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_modal';

  function Fl_should_program_quit:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_should_program_quit';

  procedure Fl_program_should_quit(flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_program_should_quit';

  function Fl_event_inside(_para1:longint; _para2:longint; _para3:longint; _para4:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_inside';

  function Fl_belowmouse:PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_belowmouse';

  procedure Fl_set_belowmouse(w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_belowmouse';

  procedure Fl_delete_widget(w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_delete_widget';

  function Fl_Widget_Tracker_new(w: PFl_Widget):PFl_Widget_Tracker;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Widget_Tracker_new';

  function Fl_Widget_Tracker_deleted(self: PFl_Widget_Tracker):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Widget_Tracker_deleted';

  procedure Fl_Widget_Tracker_delete(self: PFl_Widget_Tracker);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Widget_Tracker_delete';

  procedure Fl_init_all;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_init_all';

  procedure Fl_redraw;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_redraw';

  function Fl_event_shift:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_shift';

  function Fl_event_ctrl:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_ctrl';

  function Fl_event_command:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_command';

  function Fl_event_alt:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_alt';

  procedure Fl_set_damage(flag:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_damage';

  function Fl_damage:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_damage';

  function Fl_visual(_para1:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_visual';

  procedure Fl_own_colormap;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_own_colormap';

  function Fl_pushed:PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_pushed';

  function Fl_focus:PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_focus';

  procedure Fl_set_focus(_para1:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_focus';

  function Fl_version:double;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_version';

  function Fl_api_version:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_api_version';

  function Fl_abi_version:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_abi_version';

  function Fl_load_font(path:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_load_font';

  procedure Fl_unload_font(path:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_unload_font';

  procedure Fl_foreground(r:byte; g:byte; b:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_foreground';

  procedure Fl_background(r:byte; g:byte; b:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_background';

  procedure Fl_background2(r:byte; g:byte; b:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_background2';

  procedure Fl_selection_color(r:byte; g:byte; b:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_selection_color';

  procedure Fl_inactive_color(r:byte; g:byte; b:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_inactive_color';

  procedure Fl_get_system_colors;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_system_colors';

  function Fl_handle(_para1:longint; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_handle';

  function Fl_handle_(_para1:longint; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_handle_';

  procedure Fl_add_idle(_para1:Fl_ArgCallback2; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_add_idle';

  function Fl_has_idle(_para1:Fl_ArgCallback2; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_has_idle';

  procedure Fl_remove_idle(_para1:Fl_ArgCallback2; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_remove_idle';

  procedure Fl_add_check(_para1:Fl_ArgCallback2; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_add_check';

  function Fl_has_check(_para1:Fl_ArgCallback2; _para2:pointer):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_has_check';

  procedure Fl_remove_check(_para1:Fl_ArgCallback2; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_remove_check';

  procedure Fl_flush;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_flush';

  procedure Fl_set_screen_scale(n:longint; val:single);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_screen_scale';

  function Fl_screen_scale(n:longint):single;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_scale';

  function Fl_screen_scaling_supported:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_scaling_supported';

  function Fl_screen_count:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_count';

  function Fl_screen_num(x:longint; y:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_num';

  function Fl_screen_num_inside(x:longint; y:longint; w:longint; h:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_num_inside';

  procedure Fl_screen_xywh(_X: Plongint; _Y: Plongint; _W: Plongint; _H: Plongint; n:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_xywh';

  procedure Fl_screen_xywh_at(_X: Plongint; _Y: Plongint; _W: Plongint; _H: Plongint; mx:longint;my:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_xywh_at';

  procedure Fl_screen_xywh_inside(_X: Plongint; _Y: Plongint; _W: Plongint; _H: Plongint; mx:longint;my:longint; mw:longint; mh:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_xywh_inside';

  procedure Fl_screen_xywh_mouse(_X: Plongint; _Y: Plongint; _W: Plongint; _H: Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_xywh_mouse';

  procedure Fl_screen_dpi(h: Psingle; v: Psingle; n:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_dpi';

  procedure Fl_screen_work_area(_X: Plongint; _Y: Plongint; _W: Plongint; _H: Plongint; n:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_work_area';

  procedure Fl_screen_work_area_at(_X: Plongint; _Y: Plongint; _W: Plongint; _H: Plongint; mx:longint;my:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_work_area_at';

  procedure Fl_screen_work_area_mouse(_X: Plongint; _Y: Plongint; _W: Plongint; _H: Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_screen_work_area_mouse';

  procedure Fl_keyboard_screen_scaling(value:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_keyboard_screen_scaling';

  procedure Fl_open_display;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_open_display';

  procedure Fl_close_display;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_close_display';

  function Fl_box_dx(boxtype:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_box_dx';

  function Fl_box_dy(boxtype:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_box_dy';

  function Fl_box_dw(boxtype:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_box_dw';

  function Fl_box_dh(boxtype:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_box_dh';

  function Fl_mac_os_version:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_mac_os_version';

  function Fl_event_clipboard:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_clipboard';

  function Fl_event_clipboard_type:Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_clipboard_type';

  function Fl_clipboard_contains(_type:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_clipboard_contains';

  procedure Fl_event_dispatch(cb:Fl_ArgCallback3);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_event_dispatch';

  function Fl_inactive(c:dword):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_inactive';

  function Fl_lighter(c:dword):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_lighter';

  function Fl_darker(c:dword):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_darker';

  procedure Fl_set_box_type_cb(_para1:longint; cb:Fl_ArgCallback4; _para3:longint; _para4:longint; _para5:longint;_para6:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_box_type_cb';

  function Fl_draw_box_active:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_draw_box_active';

  function Fl_gray_ramp(i:longint):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_gray_ramp';

  function Fl_color_average(_para1:dword; _para2:dword; f:single):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_color_average';

  function Fl_contrast(c1:dword; c2:dword):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_contrast';

  function Fl_rgb_color(r:byte; g:byte; b:byte):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_rgb_color';

  function Fl_rgb_color2(g:byte):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_rgb_color2';

  function Fl_cmap(c:dword):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_cmap';

  function Fl_box_color(c:dword):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_box_color';

  procedure Fl_set_box_color(c:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_box_color';

  procedure Fl_add_system_handler(_para1:Fl_ArgCallback5; _para2:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_add_system_handler';

  procedure Fl_remove_system_handler(_para1:Fl_ArgCallback5);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_remove_system_handler';

  function Fl_gl_visual(mode:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_gl_visual';

  procedure Fl_add_clipboard_notify(cb:Fl_ArgCallback6; data:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_add_clipboard_notify';

  procedure Fl_remove_clipboard_notify(cb:Fl_ArgCallback6);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_remove_clipboard_notify';

  procedure Fl_open_callback(cb:Fl_ArgCallback7);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_open_callback';

  procedure Fl_disable_wayland;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_disable_wayland';

  function Fl_Widget_Tracker_widget(t: PFl_Widget_Tracker):PFl_Widget;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Widget_Tracker_widget';

  function Fl_Widget_Tracker_exists(t: PFl_Widget_Tracker):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Widget_Tracker_exists';

  procedure Fl_get_color_rgb(col:dword; r: Pbyte; g: Pbyte; b: Pbyte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_color_rgb';

  function Fl_callback_reason:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_callback_reason';

  function Fl_get_fl_msg:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_get_fl_msg';

  function Fl_cairo_make_current(w: PFl_Widget):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_cairo_make_current';

  procedure Fl_set_cairo_autolink_context(alink:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_cairo_autolink_context';

  function Fl_cairo_autolink_context:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_cairo_autolink_context';

  function Fl_cairo_cc:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_cairo_cc';

  procedure Fl_set_cairo_cc(c:pointer; own:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_cairo_cc';

  procedure Fl_cairo_flush(c:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_cairo_flush';

  function Fl_option(opt:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_option';

  procedure Fl_set_option(opt:longint; val:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_option';

  procedure Fl_load_system_icons;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_load_system_icons';

  procedure Fl_set_contrast_level(level:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_contrast_level';

  function Fl_contrast_level:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_contrast_level';

  procedure Fl_set_contrast_mode(mode:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_contrast_mode';

  function Fl_contrast_mode:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_contrast_mode';

  procedure Fl_set_contrast_function(f:Fl_ArgCallback8);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_set_contrast_function';

  function Fl_using_wayland:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_using_wayland';

  procedure Fl_watch_widget_pointer(w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_watch_widget_pointer';

  procedure Fl_release_widget_pointer(w: PFl_Widget);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_release_widget_pointer';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
