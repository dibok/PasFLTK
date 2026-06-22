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
unit cfl_printer;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_printer.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_printer.pas
    include/out/cfl_printer.h
}

const
  External_library={$ifdef unix}'libcfltk.so'{$else}'cfltk.dll'{$endif};

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_PRINTER_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_Printer = ^Fl_Printer;
  Fl_Printer = record end;
(* ====== *)

  function Fl_Printer_new:PFl_Printer;cdecl;external External_library name 'Fl_Printer_new';

  procedure Fl_Printer_delete(self: PFl_Printer);cdecl;external External_library name 'Fl_Printer_delete';

  function Fl_Printer_begin_job(self: PFl_Printer; pagecount:longint; frompage: Plongint; topage: Plongint; perr_message:PPchar):longint;cdecl;external External_library name 'Fl_Printer_begin_job';

  function Fl_Printer_begin_page(self: PFl_Printer):longint;cdecl;external External_library name 'Fl_Printer_begin_page';

  function Fl_Printer_printable_rect(self: PFl_Printer; w: Plongint; h: Plongint):longint;cdecl;external External_library name 'Fl_Printer_printable_rect';

  procedure Fl_Printer_margins(self: PFl_Printer; left: Plongint; top: Plongint; right: Plongint; bottom: Plongint);cdecl;external External_library name 'Fl_Printer_margins';

  procedure Fl_Printer_origin(self: PFl_Printer; x: Plongint; y: Plongint);cdecl;external External_library name 'Fl_Printer_origin';

  procedure Fl_Printer_set_origin(self: PFl_Printer; x:longint; y:longint);cdecl;external External_library name 'Fl_Printer_set_origin';

  procedure Fl_Printer_scale(self: PFl_Printer; scale_x:single; scale_y:single);cdecl;external External_library name 'Fl_Printer_scale';

  procedure Fl_Printer_rotate(self: PFl_Printer; angle:single);cdecl;external External_library name 'Fl_Printer_rotate';

  procedure Fl_Printer_translate(self: PFl_Printer; x:longint; y:longint);cdecl;external External_library name 'Fl_Printer_translate';

  procedure Fl_Printer_untranslate(self: PFl_Printer);cdecl;external External_library name 'Fl_Printer_untranslate';

  function Fl_Printer_end_page(self: PFl_Printer):longint;cdecl;external External_library name 'Fl_Printer_end_page';

  procedure Fl_Printer_end_job(self: PFl_Printer);cdecl;external External_library name 'Fl_Printer_end_job';

  procedure Fl_Printer_set_current(self: PFl_Printer);cdecl;external External_library name 'Fl_Printer_set_current';

  function Fl_Printer_is_current(self: PFl_Printer):longint;cdecl;external External_library name 'Fl_Printer_is_current';

  procedure Fl_Printer_print_widget(self: PFl_Printer; widget:pointer; delta_x:longint; delta_y:longint);cdecl;external External_library name 'Fl_Printer_print_widget';

  procedure Fl_Printer_print_window(self: PFl_Printer; w_in:pointer; x_offset:longint; y_offset:longint);cdecl;external External_library name 'Fl_Printer_print_window';

  procedure Fl_Printer_set_dialog_title(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_title';

  procedure Fl_Printer_set_dialog_printer(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_printer';

  procedure Fl_Printer_set_dialog_range(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_range';

  procedure Fl_Printer_set_dialog_copies(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_copies';

  procedure Fl_Printer_set_dialog_all(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_all';

  procedure Fl_Printer_set_dialog_pages(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_pages';

  procedure Fl_Printer_set_dialog_from(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_from';

  procedure Fl_Printer_set_dialog_to(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_to';

  procedure Fl_Printer_set_dialog_properties(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_properties';

  procedure Fl_Printer_set_dialog_copyNo(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_copyNo';

  procedure Fl_Printer_set_dialog_print_button(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_print_button';

  procedure Fl_Printer_set_dialog_cancel_button(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_cancel_button';

  procedure Fl_Printer_set_dialog_print_to_file(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_dialog_print_to_file';

  procedure Fl_Printer_set_property_title(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_property_title';

  procedure Fl_Printer_set_property_pagesize(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_property_pagesize';

  procedure Fl_Printer_set_property_mode(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_property_mode';

  procedure Fl_Printer_set_property_use(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_property_use';

  procedure Fl_Printer_set_property_save(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_property_save';

  procedure Fl_Printer_set_property_cancel(msg:Pchar);cdecl;external External_library name 'Fl_Printer_set_property_cancel';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
