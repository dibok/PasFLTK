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
unit cfl_dialog;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_dialog.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_dialog.pas
    include/out/cfl_dialog.h
}

  {$IFNDEF USE_FLTK_STATIC}
    const
      External_library={$IFDEF unix}'libcfltk.so'{$ELSE}'cfltk.dll'{$ENDIF};
  {$ENDIF}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_DIALOG_H__}

(* === Added / Modified by cfltk2pas === *)
type
  PFl_File_Chooser = ^Fl_File_Chooser;
  PFl_Native_File_Chooser = ^Fl_Native_File_Chooser;
  PFl_Help_Dialog = ^Fl_Help_Dialog;
  Fl_File_Chooser = record end;
  Fl_Native_File_Chooser = record end;
  Fl_Help_Dialog = record end;
  Fl_Dialog_ArgCallback1 = procedure (_para1:PFl_File_Chooser; _para2:pointer);cdecl;
(* ====== *)

  function Fl_Native_File_Chooser_new(_para1:longint):PFl_Native_File_Chooser;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_new';

  procedure Fl_Native_File_Chooser_delete(self: PFl_Native_File_Chooser);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_delete';

  function Fl_Native_File_Chooser_filename(_para1:PFl_Native_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_filename';

  function Fl_Native_File_Chooser_filenames(_para1:PFl_Native_File_Chooser; _para2:longint):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_filenames';

  function Fl_Native_File_Chooser_count(_para1:PFl_Native_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_count';

  procedure Fl_Native_File_Chooser_set_directory(_para1:PFl_Native_File_Chooser; val:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_set_directory';

  function Fl_Native_File_Chooser_directory(_para1:PFl_Native_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_directory';

  function Fl_Native_File_Chooser_show(_para1:PFl_Native_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_show';

  procedure Fl_Native_File_Chooser_set_option(_para1:PFl_Native_File_Chooser; opt:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_set_option';

  procedure Fl_Native_File_Chooser_set_type(_para1:PFl_Native_File_Chooser; typ:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_set_type';

  procedure Fl_Native_File_Chooser_set_title(_para1:PFl_Native_File_Chooser; title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_set_title';

  procedure Fl_Native_File_Chooser_set_filter(_para1:PFl_Native_File_Chooser; f:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_set_filter';

  function Fl_Native_File_Chooser_filter(self: PFl_Native_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_filter';

  function Fl_Native_File_Chooser_filter_value(self: PFl_Native_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_filter_value';

  procedure Fl_Native_File_Chooser_set_filter_value(self: PFl_Native_File_Chooser; f:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_set_filter_value';

  procedure Fl_Native_File_Chooser_set_preset_file(_para1:PFl_Native_File_Chooser; f:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_set_preset_file';

  function Fl_Native_File_Chooser_errmsg(_para1:PFl_Native_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Native_File_Chooser_errmsg';

  procedure Fl_message(x:longint; y:longint; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message';

  procedure Fl_alert(x:longint; y:longint; txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_alert';

  function Fl_choice(x:longint; y:longint; txt:Pchar; b0:Pchar; b1:Pchar;b2:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_choice';

  function Fl_choice_n(x:longint; y:longint; txt:Pchar; b0:Pchar; b1:Pchar;b2:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_choice_n';

  function Fl_input(x:longint; y:longint; txt:Pchar; deflt:Pchar):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_input';

  function Fl_password(x:longint; y:longint; txt:Pchar; deflt:Pchar):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_password';

  procedure Fl_message2(txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message2';

  procedure Fl_alert2(txt:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_alert2';

  function Fl_choice2(txt:Pchar; b0:Pchar; b1:Pchar; b2:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_choice2';

  function Fl_choice2_n(txt:Pchar; b0:Pchar; b1:Pchar; b2:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_choice2_n';

  function Fl_input2(txt:Pchar; deflt:Pchar):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_input2';

  function Fl_password2(txt:Pchar; deflt:Pchar):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_password2';

  function Fl_Help_Dialog_new:PFl_Help_Dialog;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_new';

  procedure Fl_Help_Dialog_delete(self: PFl_Help_Dialog);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_delete';

  function Fl_Help_Dialog_h(_para1:PFl_Help_Dialog):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_h';

  procedure Fl_Help_Dialog_hide(_para1:PFl_Help_Dialog);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_hide';

  function Fl_Help_Dialog_load(_para1:PFl_Help_Dialog; f:Pchar):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_load';

  procedure Fl_Help_Dialog_position(_para1:PFl_Help_Dialog; xx:longint; yy:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_position';

  procedure Fl_Help_Dialog_resize(_para1:PFl_Help_Dialog; xx:longint; yy:longint; ww:longint; hh:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_resize';

  procedure Fl_Help_Dialog_show(_para1:PFl_Help_Dialog);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_show';

  procedure Fl_Help_Dialog_set_text_size(_para1:PFl_Help_Dialog; s:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_set_text_size';

  function Fl_Help_Dialog_text_size(_para1:PFl_Help_Dialog):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_text_size';

  procedure Fl_Help_Dialog_set_value(_para1:PFl_Help_Dialog; f:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_set_value';

  function Fl_Help_Dialog_value(_para1:PFl_Help_Dialog):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_value';

  function Fl_Help_Dialog_visible(_para1:PFl_Help_Dialog):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_visible';

  function Fl_Help_Dialog_w(_para1:PFl_Help_Dialog):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_w';

  function Fl_Help_Dialog_x(_para1:PFl_Help_Dialog):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_x';

  function Fl_Help_Dialog_y(_para1:PFl_Help_Dialog):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_Help_Dialog_y';

  procedure Fl_beep(_type:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_beep';

  function Fl_File_Chooser_new(d:Pchar; p:Pchar; t:longint; title:Pchar):PFl_File_Chooser;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_new';

  procedure Fl_File_Chooser_delete(self: PFl_File_Chooser);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_delete';

  function Fl_File_Chooser_newButton(self: PFl_File_Chooser):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_newButton';

  function Fl_File_Chooser_previewButton(self: PFl_File_Chooser):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_previewButton';

  function Fl_File_Chooser_showHiddenButton(self: PFl_File_Chooser):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_showHiddenButton';

  procedure Fl_File_Chooser_set_callback(self: PFl_File_Chooser; cb:Fl_Dialog_ArgCallback1; d:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_callback';

  procedure Fl_File_Chooser_set_color(self: PFl_File_Chooser; c:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_color';

  function Fl_File_Chooser_color(self: PFl_File_Chooser):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_color';

  function Fl_File_Chooser_count(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_count';

  procedure Fl_File_Chooser_set_directory(self: PFl_File_Chooser; d:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_directory';

  function Fl_File_Chooser_directory(self: PFl_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_directory';

  procedure Fl_File_Chooser_set_filter(self: PFl_File_Chooser; p:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_filter';

  function Fl_File_Chooser_filter(self: PFl_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_filter';

  function Fl_File_Chooser_filter_value(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_filter_value';

  procedure Fl_File_Chooser_set_filter_value(self: PFl_File_Chooser; f:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_filter_value';

  procedure Fl_File_Chooser_hide(self: PFl_File_Chooser);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_hide';

  procedure Fl_File_Chooser_set_iconsize(self: PFl_File_Chooser; s:byte);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_iconsize';

  function Fl_File_Chooser_iconsize(self: PFl_File_Chooser):byte;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_iconsize';

  procedure Fl_File_Chooser_set_label(self: PFl_File_Chooser; l:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_label';

  function Fl_File_Chooser_label(self: PFl_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_label';

  procedure Fl_File_Chooser_set_ok_label(self: PFl_File_Chooser; l:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_ok_label';

  function Fl_File_Chooser_ok_label(self: PFl_File_Chooser):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_ok_label';

  procedure Fl_File_Chooser_set_preview(self: PFl_File_Chooser; e:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_preview';

  function Fl_File_Chooser_preview(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_preview';

  procedure Fl_File_Chooser_rescan(self: PFl_File_Chooser);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_rescan';

  procedure Fl_File_Chooser_rescan_keep_filename(self: PFl_File_Chooser);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_rescan_keep_filename';

  procedure Fl_File_Chooser_show(self: PFl_File_Chooser);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_show';

  function Fl_File_Chooser_shown(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_shown';

  procedure Fl_File_Chooser_set_text_color(self: PFl_File_Chooser; c:dword);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_text_color';

  function Fl_File_Chooser_text_color(self: PFl_File_Chooser):dword;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_text_color';

  procedure Fl_File_Chooser_set_text_font(self: PFl_File_Chooser; f:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_text_font';

  function Fl_File_Chooser_text_font(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_text_font';

  procedure Fl_File_Chooser_set_text_size(self: PFl_File_Chooser; s:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_text_size';

  function Fl_File_Chooser_text_size(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_text_size';

  procedure Fl_File_Chooser_set_type(self: PFl_File_Chooser; t:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_type';

  function Fl_File_Chooser_type(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_type';

  function Fl_File_Chooser_user_data(self: PFl_File_Chooser):pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_user_data';

  procedure Fl_File_Chooser_set_user_data(self: PFl_File_Chooser; d:pointer);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_user_data';

  function Fl_File_Chooser_value(self: PFl_File_Chooser; f:longint):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_value';

  procedure Fl_File_Chooser_set_value(self: PFl_File_Chooser; filename:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_value';

  function Fl_File_Chooser_visible(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_visible';

  procedure Fl_File_Chooser_set_add_favorites_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_add_favorites_label';

  procedure Fl_File_Chooser_set_all_files_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_all_files_label';

  procedure Fl_File_Chooser_set_custom_filter_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_custom_filter_label';

  procedure Fl_File_Chooser_set_existing_file_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_existing_file_label';

  procedure Fl_File_Chooser_set_favorites_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_favorites_label';

  procedure Fl_File_Chooser_set_filename_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_filename_label';

  procedure Fl_File_Chooser_set_filesystems_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_filesystems_label';

  procedure Fl_File_Chooser_set_manage_favorites_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_manage_favorites_label';

  procedure Fl_File_Chooser_set_new_directory_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_new_directory_label';

  procedure Fl_File_Chooser_set_new_directory_tooltip(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_new_directory_tooltip';

  procedure Fl_File_Chooser_set_preview_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_preview_label';

  procedure Fl_File_Chooser_set_save_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_save_label';

  procedure Fl_File_Chooser_set_show_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_show_label';

  procedure Fl_File_Chooser_set_hidden_label(msg:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_hidden_label';

  procedure Fl_File_Chooser_set_position(self: PFl_File_Chooser; x:longint; y:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_position';

  procedure Fl_File_Chooser_set_size(self: PFl_File_Chooser; w:longint; h:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_set_size';

  function Fl_File_Chooser_x(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_x';

  function Fl_File_Chooser_y(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_y';

  function Fl_File_Chooser_w(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_w';

  function Fl_File_Chooser_h(self: PFl_File_Chooser):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_File_Chooser_h';

  function Fl_dir_chooser(message:Pchar; fname:Pchar; relative:longint):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_dir_chooser';

  function Fl_file_chooser_show(message:Pchar; pat:Pchar; fname:Pchar; relative:longint):Pchar;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_file_chooser';

  function Fl_color_chooser(name:Pchar; r: Pbyte; g: Pbyte; b: Pbyte; cmode:longint):longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_color_chooser';

  procedure Fl_message_title(title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message_title';

  procedure Fl_message_title_default(title:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message_title_default';

  function Fl_message_icon:pointer;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message_icon';

  procedure Fl_message_set_hotspot(enable:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message_set_hotspot';

  function Fl_message_hotspot:longint;cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message_hotspot';

  procedure Fl_message_set_font(f:longint; s:longint);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message_set_font';

  procedure Fl_message_icon_label(_label:Pchar);cdecl;external {$IFNDEF USE_FLTK_STATIC}External_library {$ENDIF}name 'Fl_message_icon_label';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
