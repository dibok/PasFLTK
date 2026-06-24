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
unit cfl_image;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_image.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_image.pas
    include/out/cfl_image.h
}

  {$IFDEF USE_FLTK_SHARED_LIBS}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_IMAGE_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Shared_Image = ^Fl_Shared_Image;
  PFl_GIF_Image = ^Fl_GIF_Image;
  PFl_RGB_Image = ^Fl_RGB_Image;
  PFl_SVG_Image = ^Fl_SVG_Image;
  PFl_PNG_Image = ^Fl_PNG_Image;
  PFl_ICO_Image = ^Fl_ICO_Image;
  PFl_PNM_Image = ^Fl_PNM_Image;
  PFl_XPM_Image = ^Fl_XPM_Image;
  PFl_Anim_GIF_Image = ^Fl_Anim_GIF_Image;
  PFl_Image = ^Fl_Image;
  PFl_Pixmap = ^Fl_Pixmap;
  PFl_Tiled_Image = ^Fl_Tiled_Image;
  PFl_XBM_Image = ^Fl_XBM_Image;
  PFl_JPEG_Image = ^Fl_JPEG_Image;
  PFl_BMP_Image = ^Fl_BMP_Image;
  Pimage = ^image;
  image = record end;
  Fl_BMP_Image = image;
  Fl_Tiled_Image = image;
  Fl_JPEG_Image = image;
  Fl_XBM_Image = image;
  Fl_XPM_Image = image;
  Fl_Pixmap = image;
  Fl_Image = image;
  Fl_GIF_Image = image;
  Fl_ICO_Image = image;
  Fl_PNM_Image = image;
  Fl_Anim_GIF_Image = image;
  Fl_PNG_Image = image;
  Fl_Shared_Image = image;
  Fl_SVG_Image = image;
  Fl_RGB_Image = image;
(* ====== *)

  procedure Fl_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_draw';

  procedure Fl_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_draw_ext';

  function Fl_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_width';

  function Fl_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_height';

  procedure Fl_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_delete';

  function Fl_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_count';

  function Fl_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_data';

  function Fl_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_copy';

  function Fl_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_copy_sized';

  procedure Fl_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_scale';

  function Fl_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_fail';

  function Fl_Image_data_w(self: PFl_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_data_w';

  function Fl_Image_data_h(self: PFl_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_data_h';

  function Fl_Image_d(self: PFl_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_d';

  function Fl_Image_ld(self: PFl_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_ld';

  procedure Fl_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_inactive';

  function Fl_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_from_dyn_ptr';

  procedure Fl_Image_color_average(self: PFl_Image; c:dword; i:single);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_color_average';

  procedure Fl_Image_desaturate(self: PFl_Image);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_desaturate';

  procedure Fl_Image_uncache(self: PFl_Image);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_uncache';

  procedure Fl_Image_label_widget(self: PFl_Image; w:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_label_widget';

  procedure Fl_Image_label_menu_item(self: PFl_Image; m:pointer);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_label_menu_item';

  procedure Fl_Image_set_scaling_algorithm(algorithm:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_set_scaling_algorithm';

  function Fl_Image_scaling_algorithm:longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Image_scaling_algorithm';

  procedure Fl_RGB_Image_set_scaling_algorithm(algorithm:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_set_scaling_algorithm';

  function Fl_RGB_Image_scaling_algorithm:longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_scaling_algorithm';

  procedure Fl_JPEG_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_draw';

  procedure Fl_JPEG_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_draw_ext';

  function Fl_JPEG_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_width';

  function Fl_JPEG_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_height';

  procedure Fl_JPEG_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_delete';

  function Fl_JPEG_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_count';

  function Fl_JPEG_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_data';

  function Fl_JPEG_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_copy';

  function Fl_JPEG_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_copy_sized';

  procedure Fl_JPEG_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_scale';

  function Fl_JPEG_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_fail';

  function Fl_JPEG_Image_data_w(self: PFl_JPEG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_data_w';

  function Fl_JPEG_Image_data_h(self: PFl_JPEG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_data_h';

  function Fl_JPEG_Image_d(self: PFl_JPEG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_d';

  function Fl_JPEG_Image_ld(self: PFl_JPEG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_ld';

  procedure Fl_JPEG_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_inactive';

  function Fl_JPEG_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_from_dyn_ptr';

  function Fl_JPEG_Image_new(filename:Pchar):PFl_JPEG_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_new';

  function Fl_JPEG_Image_from(data: Pbyte):PFl_JPEG_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_JPEG_Image_from';

  procedure Fl_PNG_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_draw';

  procedure Fl_PNG_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_draw_ext';

  function Fl_PNG_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_width';

  function Fl_PNG_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_height';

  procedure Fl_PNG_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_delete';

  function Fl_PNG_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_count';

  function Fl_PNG_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_data';

  function Fl_PNG_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_copy';

  function Fl_PNG_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_copy_sized';

  procedure Fl_PNG_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_scale';

  function Fl_PNG_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_fail';

  function Fl_PNG_Image_data_w(self: PFl_PNG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_data_w';

  function Fl_PNG_Image_data_h(self: PFl_PNG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_data_h';

  function Fl_PNG_Image_d(self: PFl_PNG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_d';

  function Fl_PNG_Image_ld(self: PFl_PNG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_ld';

  procedure Fl_PNG_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_inactive';

  function Fl_PNG_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_from_dyn_ptr';

  function Fl_PNG_Image_new(filename:Pchar):PFl_PNG_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_new';

  function Fl_PNG_Image_from(data: Pbyte; size:longint):PFl_PNG_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNG_Image_from';

  procedure Fl_SVG_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_draw';

  procedure Fl_SVG_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_draw_ext';

  function Fl_SVG_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_width';

  function Fl_SVG_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_height';

  procedure Fl_SVG_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_delete';

  function Fl_SVG_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_count';

  function Fl_SVG_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_data';

  function Fl_SVG_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_copy';

  function Fl_SVG_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_copy_sized';

  procedure Fl_SVG_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_scale';

  function Fl_SVG_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_fail';

  function Fl_SVG_Image_data_w(self: PFl_SVG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_data_w';

  function Fl_SVG_Image_data_h(self: PFl_SVG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_data_h';

  function Fl_SVG_Image_d(self: PFl_SVG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_d';

  function Fl_SVG_Image_ld(self: PFl_SVG_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_ld';

  procedure Fl_SVG_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_inactive';

  function Fl_SVG_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_from_dyn_ptr';

  function Fl_SVG_Image_new(filename:Pchar):PFl_SVG_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_new';

  function Fl_SVG_Image_from(data:Pchar):PFl_SVG_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_from';

  procedure Fl_SVG_Image_normalize(self: PFl_SVG_Image);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_SVG_Image_normalize';

  procedure Fl_BMP_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_draw';

  procedure Fl_BMP_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_draw_ext';

  function Fl_BMP_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_width';

  function Fl_BMP_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_height';

  procedure Fl_BMP_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_delete';

  function Fl_BMP_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_count';

  function Fl_BMP_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_data';

  function Fl_BMP_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_copy';

  function Fl_BMP_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_copy_sized';

  procedure Fl_BMP_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_scale';

  function Fl_BMP_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_fail';

  function Fl_BMP_Image_data_w(self: PFl_BMP_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_data_w';

  function Fl_BMP_Image_data_h(self: PFl_BMP_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_data_h';

  function Fl_BMP_Image_d(self: PFl_BMP_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_d';

  function Fl_BMP_Image_ld(self: PFl_BMP_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_ld';

  procedure Fl_BMP_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_inactive';

  function Fl_BMP_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_from_dyn_ptr';

  function Fl_BMP_Image_new(filename:Pchar):PFl_BMP_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_new';

  function Fl_BMP_Image_from(data: Pbyte; len:longint):PFl_BMP_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_BMP_Image_from';

  procedure Fl_GIF_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_draw';

  procedure Fl_GIF_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_draw_ext';

  function Fl_GIF_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_width';

  function Fl_GIF_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_height';

  procedure Fl_GIF_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_delete';

  function Fl_GIF_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_count';

  function Fl_GIF_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_data';

  function Fl_GIF_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_copy';

  function Fl_GIF_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_copy_sized';

  procedure Fl_GIF_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_scale';

  function Fl_GIF_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_fail';

  function Fl_GIF_Image_data_w(self: PFl_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_data_w';

  function Fl_GIF_Image_data_h(self: PFl_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_data_h';

  function Fl_GIF_Image_d(self: PFl_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_d';

  function Fl_GIF_Image_ld(self: PFl_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_ld';

  procedure Fl_GIF_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_inactive';

  function Fl_GIF_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_from_dyn_ptr';

  function Fl_GIF_Image_new(filename:Pchar):PFl_GIF_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_new';

  function Fl_GIF_Image_from(data: Pbyte; len:dword):PFl_GIF_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_GIF_Image_from';

  procedure Fl_Anim_GIF_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_draw';

  procedure Fl_Anim_GIF_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_draw_ext';

  function Fl_Anim_GIF_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_width';

  function Fl_Anim_GIF_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_height';

  procedure Fl_Anim_GIF_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_delete';

  function Fl_Anim_GIF_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_count';

  function Fl_Anim_GIF_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_data';

  function Fl_Anim_GIF_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_copy';

  function Fl_Anim_GIF_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_copy_sized';

  procedure Fl_Anim_GIF_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_scale';

  function Fl_Anim_GIF_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_fail';

  function Fl_Anim_GIF_Image_data_w(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_data_w';

  function Fl_Anim_GIF_Image_data_h(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_data_h';

  function Fl_Anim_GIF_Image_d(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_d';

  function Fl_Anim_GIF_Image_ld(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_ld';

  procedure Fl_Anim_GIF_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_inactive';

  function Fl_Anim_GIF_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_from_dyn_ptr';

  function Fl_Anim_GIF_Image_new(filename:Pchar; canvas:pointer; flags:word):PFl_Anim_GIF_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_new';

  function Fl_Anim_GIF_Image_from(imagename:Pchar; data: Pbyte; length:dword; canvas:pointer; flags:word):PFl_Anim_GIF_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_from';

  function Fl_Anim_GIF_Image_delay(self: PFl_Anim_GIF_Image; frame_:longint):double;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_delay';

  procedure Fl_Anim_GIF_Image_set_delay(self: PFl_Anim_GIF_Image; frame:longint; delay:double);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_set_delay';

  function Fl_Anim_GIF_Image_is_animated(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_is_animated';

  procedure Fl_Anim_GIF_Image_set_speed(self: PFl_Anim_GIF_Image; speed:double);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_set_speed';

  function Fl_Anim_GIF_Image_speed(self: PFl_Anim_GIF_Image):double;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_speed';

  function Fl_Anim_GIF_Image_start(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_start';

  function Fl_Anim_GIF_Image_stop(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_stop';

  function Fl_Anim_GIF_Image_next(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_next';

  function Fl_Anim_GIF_Image_playing(self: PFl_Anim_GIF_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Anim_GIF_Image_playing';

  procedure Fl_Pixmap_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_draw';

  procedure Fl_Pixmap_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_draw_ext';

  function Fl_Pixmap_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_width';

  function Fl_Pixmap_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_height';

  procedure Fl_Pixmap_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_delete';

  function Fl_Pixmap_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_count';

  function Fl_Pixmap_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_data';

  function Fl_Pixmap_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_copy';

  function Fl_Pixmap_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_copy_sized';

  procedure Fl_Pixmap_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_scale';

  function Fl_Pixmap_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_fail';

  function Fl_Pixmap_data_w(self: PFl_Pixmap):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_data_w';

  function Fl_Pixmap_data_h(self: PFl_Pixmap):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_data_h';

  function Fl_Pixmap_d(self: PFl_Pixmap):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_d';

  function Fl_Pixmap_ld(self: PFl_Pixmap):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_ld';

  procedure Fl_Pixmap_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_inactive';

  function Fl_Pixmap_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_from_dyn_ptr';

  function Fl_Pixmap_new(D:PPchar):PFl_Pixmap;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Pixmap_new';

  procedure Fl_XPM_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_draw';

  procedure Fl_XPM_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_draw_ext';

  function Fl_XPM_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_width';

  function Fl_XPM_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_height';

  procedure Fl_XPM_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_delete';

  function Fl_XPM_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_count';

  function Fl_XPM_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_data';

  function Fl_XPM_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_copy';

  function Fl_XPM_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_copy_sized';

  procedure Fl_XPM_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_scale';

  function Fl_XPM_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_fail';

  function Fl_XPM_Image_data_w(self: PFl_XPM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_data_w';

  function Fl_XPM_Image_data_h(self: PFl_XPM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_data_h';

  function Fl_XPM_Image_d(self: PFl_XPM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_d';

  function Fl_XPM_Image_ld(self: PFl_XPM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_ld';

  procedure Fl_XPM_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_inactive';

  function Fl_XPM_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_from_dyn_ptr';

  function Fl_XPM_Image_new(filename:Pchar):PFl_XPM_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XPM_Image_new';

  procedure Fl_XBM_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_draw';

  procedure Fl_XBM_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_draw_ext';

  function Fl_XBM_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_width';

  function Fl_XBM_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_height';

  procedure Fl_XBM_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_delete';

  function Fl_XBM_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_count';

  function Fl_XBM_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_data';

  function Fl_XBM_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_copy';

  function Fl_XBM_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_copy_sized';

  procedure Fl_XBM_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_scale';

  function Fl_XBM_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_fail';

  function Fl_XBM_Image_data_w(self: PFl_XBM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_data_w';

  function Fl_XBM_Image_data_h(self: PFl_XBM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_data_h';

  function Fl_XBM_Image_d(self: PFl_XBM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_d';

  function Fl_XBM_Image_ld(self: PFl_XBM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_ld';

  procedure Fl_XBM_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_inactive';

  function Fl_XBM_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_from_dyn_ptr';

  function Fl_XBM_Image_new(filename:Pchar):PFl_XBM_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_XBM_Image_new';

  procedure Fl_PNM_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_draw';

  procedure Fl_PNM_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_draw_ext';

  function Fl_PNM_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_width';

  function Fl_PNM_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_height';

  procedure Fl_PNM_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_delete';

  function Fl_PNM_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_count';

  function Fl_PNM_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_data';

  function Fl_PNM_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_copy';

  function Fl_PNM_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_copy_sized';

  procedure Fl_PNM_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_scale';

  function Fl_PNM_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_fail';

  function Fl_PNM_Image_data_w(self: PFl_PNM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_data_w';

  function Fl_PNM_Image_data_h(self: PFl_PNM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_data_h';

  function Fl_PNM_Image_d(self: PFl_PNM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_d';

  function Fl_PNM_Image_ld(self: PFl_PNM_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_ld';

  procedure Fl_PNM_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_inactive';

  function Fl_PNM_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_from_dyn_ptr';

  function Fl_PNM_Image_new(filename:Pchar):PFl_PNM_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_PNM_Image_new';

  procedure Fl_Tiled_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_draw';

  procedure Fl_Tiled_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_draw_ext';

  function Fl_Tiled_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_width';

  function Fl_Tiled_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_height';

  procedure Fl_Tiled_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_delete';

  function Fl_Tiled_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_count';

  function Fl_Tiled_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_data';

  function Fl_Tiled_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_copy';

  function Fl_Tiled_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_copy_sized';

  procedure Fl_Tiled_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_scale';

  function Fl_Tiled_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_fail';

  function Fl_Tiled_Image_data_w(self: PFl_Tiled_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_data_w';

  function Fl_Tiled_Image_data_h(self: PFl_Tiled_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_data_h';

  function Fl_Tiled_Image_d(self: PFl_Tiled_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_d';

  function Fl_Tiled_Image_ld(self: PFl_Tiled_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_ld';

  procedure Fl_Tiled_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_inactive';

  function Fl_Tiled_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_from_dyn_ptr';

  function Fl_Tiled_Image_new(i: PFl_Image; w:longint; h:longint):PFl_Tiled_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Tiled_Image_new';

  procedure Fl_RGB_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_draw';

  procedure Fl_RGB_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_draw_ext';

  function Fl_RGB_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_width';

  function Fl_RGB_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_height';

  procedure Fl_RGB_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_delete';

  function Fl_RGB_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_count';

  function Fl_RGB_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_data';

  function Fl_RGB_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_copy';

  function Fl_RGB_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_copy_sized';

  procedure Fl_RGB_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_scale';

  function Fl_RGB_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_fail';

  function Fl_RGB_Image_data_w(self: PFl_RGB_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_data_w';

  function Fl_RGB_Image_data_h(self: PFl_RGB_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_data_h';

  function Fl_RGB_Image_d(self: PFl_RGB_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_d';

  function Fl_RGB_Image_ld(self: PFl_RGB_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_ld';

  procedure Fl_RGB_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_inactive';

  function Fl_RGB_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_from_dyn_ptr';

  function Fl_RGB_Image_new(bits: Pbyte; _W:longint; _H:longint; depth:longint; ld:longint):PFl_RGB_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_new';

  function Fl_RGB_Image_from_data(bits: Pbyte; _W:longint; _H:longint; depth:longint; ld:longint):PFl_RGB_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_from_data';

  function Fl_RGB_Image_from_pixmap(image: PFl_Pixmap):PFl_RGB_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_RGB_Image_from_pixmap';

  procedure Fl_Shared_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_draw';

  procedure Fl_Shared_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_draw_ext';

  function Fl_Shared_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_width';

  function Fl_Shared_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_height';

  procedure Fl_Shared_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_delete';

  function Fl_Shared_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_count';

  function Fl_Shared_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_data';

  function Fl_Shared_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_copy';

  function Fl_Shared_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_copy_sized';

  procedure Fl_Shared_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_scale';

  function Fl_Shared_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_fail';

  function Fl_Shared_Image_data_w(self: PFl_Shared_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_data_w';

  function Fl_Shared_Image_data_h(self: PFl_Shared_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_data_h';

  function Fl_Shared_Image_d(self: PFl_Shared_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_d';

  function Fl_Shared_Image_ld(self: PFl_Shared_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_ld';

  procedure Fl_Shared_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_inactive';

  function Fl_Shared_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_from_dyn_ptr';

  function Fl_Shared_Image_get(name:Pchar; _W:longint; _H:longint):PFl_Shared_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_get';

  function Fl_Shared_Image_from_rgb(rgb: PFl_RGB_Image; own_it:longint):PFl_Shared_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_Shared_Image_from_rgb';

  procedure Fl_ICO_Image_draw(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_draw';

  procedure Fl_ICO_Image_draw_ext(_para1:Pimage; _X:longint; _Y:longint; _W:longint; _H:longint;cx:longint; cy:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_draw_ext';

  function Fl_ICO_Image_width(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_width';

  function Fl_ICO_Image_height(_para1:Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_height';

  procedure Fl_ICO_Image_delete(_para1:Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_delete';

  function Fl_ICO_Image_count(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_count';

  function Fl_ICO_Image_data(self: Pimage):PPchar;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_data';

  function Fl_ICO_Image_copy(self: Pimage):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_copy';

  function Fl_ICO_Image_copy_sized(self: Pimage; _W:longint; _H:longint):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_copy_sized';

  procedure Fl_ICO_Image_scale(self: Pimage; width:longint; height:longint; proportional:longint; can_expand:longint);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_scale';

  function Fl_ICO_Image_fail(self: Pimage):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_fail';

  function Fl_ICO_Image_data_w(self: PFl_ICO_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_data_w';

  function Fl_ICO_Image_data_h(self: PFl_ICO_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_data_h';

  function Fl_ICO_Image_d(self: PFl_ICO_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_d';

  function Fl_ICO_Image_ld(self: PFl_ICO_Image):longint;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_ld';

  procedure Fl_ICO_Image_inactive(self: Pimage);cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_inactive';

  function Fl_ICO_Image_from_dyn_ptr(other: PFl_Image):Pimage;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_from_dyn_ptr';

  function Fl_ICO_Image_new(filename:Pchar; id:longint):PFl_ICO_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_new';

  function Fl_ICO_Image_from_data(bits: Pbyte; len:dword; id:longint):PFl_ICO_Image;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_from_data';

  function Fl_ICO_Image_icondirentry(self: PFl_ICO_Image; size: Pdword):pointer;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_ICO_Image_icondirentry';

  procedure Fl_register_images;cdecl;external {$IFDEF USE_FLTK_SHARED_LIBS}External_library {$ENDIF}name 'Fl_register_images';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
