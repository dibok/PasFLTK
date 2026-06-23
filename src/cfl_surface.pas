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
unit cfl_surface;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_surface.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_surface.pas
    include/out/cfl_surface.h
}

  {$IFNDEF USE_FLTK_STATIC}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_SURFACE_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Image_Surface = ^Fl_Image_Surface;
  PFl_Surface_Device = ^Fl_Surface_Device;
  PFl_SVG_File_Surface = ^Fl_SVG_File_Surface;
  Fl_Image_Surface = record end;
  Fl_Surface_Device = record end;
  Fl_SVG_File_Surface = record end;
(* ====== *)

  procedure Fl_Surface_Device_set_current(self: PFl_Surface_Device);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Surface_Device_set_current';

  function Fl_Surface_Device_is_current(self: PFl_Surface_Device):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Surface_Device_is_current';

  function Fl_Surface_Device_surface:PFl_Surface_Device;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Surface_Device_surface';

  procedure Fl_Surface_Device_push_current(new_current: PFl_Surface_Device);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Surface_Device_push_current';

  function Fl_Surface_Device_pop_current:PFl_Surface_Device;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Surface_Device_pop_current';

  function Fl_Image_Surface_new(w:longint; h:longint; high_res:longint):PFl_Image_Surface;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_new';

  procedure Fl_Image_Surface_delete(s: PFl_Image_Surface);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_delete';

  procedure Fl_Image_Surface_set_current(self: PFl_Image_Surface);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_set_current';

  function Fl_Image_Surface_is_current(self: PFl_Image_Surface):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_is_current';

  function Fl_Image_Surface_image(self: PFl_Image_Surface):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_image';

  function Fl_Image_Surface_highres_image(self: PFl_Image_Surface):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_highres_image';

  procedure Fl_Image_Surface_origin(self: PFl_Image_Surface; x: Plongint; y: Plongint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_origin';

  procedure Fl_Image_Surface_set_origin(self: PFl_Image_Surface; x:longint; y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_set_origin';

  procedure Fl_Image_Surface_rescale(self: PFl_Image_Surface);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_rescale';

  procedure Fl_Image_Surface_draw(self: PFl_Image_Surface; widget:pointer; delta_x:longint; delta_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_draw';

  procedure Fl_Image_Surface_draw_decorated_window(self: PFl_Image_Surface; widget:pointer; delta_x:longint; delta_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Image_Surface_draw_decorated_window';

  function Fl_SVG_File_Surface_new(width:longint; height:longint; _file:Pchar):PFl_SVG_File_Surface;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_SVG_File_Surface_new';

  procedure Fl_SVG_File_Surface_delete(self: PFl_SVG_File_Surface);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_SVG_File_Surface_delete';

  procedure Fl_SVG_File_Surface_origin(self: PFl_SVG_File_Surface; x:longint; y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_SVG_File_Surface_origin';

  function Fl_SVG_File_Surface_printable_rect(self: PFl_SVG_File_Surface; w: Plongint; h: Plongint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_SVG_File_Surface_printable_rect';

  procedure Fl_SVG_File_Surface_draw(self: PFl_SVG_File_Surface; widget:pointer; delta_x:longint; delta_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_SVG_File_Surface_draw';

  procedure Fl_SVG_File_Surface_draw_decorated_window(self: PFl_SVG_File_Surface; widget:pointer; delta_x:longint; delta_y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_SVG_File_Surface_draw_decorated_window';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
