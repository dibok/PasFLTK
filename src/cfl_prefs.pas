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
unit cfl_prefs;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_prefs.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_prefs.pas
    include/out/cfl_prefs.h
}

  const
    External_library='libcfltk'; {Setup as you need}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_PREFS_H__}

(* === Added / Modified by cfltk2pas === *)
type
  Psingle = ^single;
  PFl_Preferences = ^Fl_Preferences;
  Fl_Preferences = record end;
(* ====== *)

  procedure Fl_Preferences_set_file_access(flags:dword);cdecl;external External_library name 'Fl_Preferences_set_file_access';

  function Fl_Preferences_file_access:dword;cdecl;external External_library name 'Fl_Preferences_file_access';

  function Fl_Preferences_remove(id_:pointer):char;cdecl;external External_library name 'Fl_Preferences_remove';

  function Fl_Preferences_new(root:longint; vendor:Pchar; application:Pchar):PFl_Preferences;cdecl;external External_library name 'Fl_Preferences_new';

  function Fl_Preferences_from_path(path:Pchar; vendor:Pchar; application:Pchar):PFl_Preferences;cdecl;external External_library name 'Fl_Preferences_from_path';

  function Fl_Preferences_from_parent_group(parent: PFl_Preferences; group:Pchar):PFl_Preferences;cdecl;external External_library name 'Fl_Preferences_from_parent_group';

  function Fl_Preferences_from_parent_idx(parent: PFl_Preferences; groupIndex:longint):PFl_Preferences;cdecl;external External_library name 'Fl_Preferences_from_parent_idx';

  function Fl_Preferences_copy(_para1:PFl_Preferences):PFl_Preferences;cdecl;external External_library name 'Fl_Preferences_copy';

  procedure Fl_Preferences_delete(_para1:PFl_Preferences);cdecl;external External_library name 'Fl_Preferences_delete';

  function Fl_Preferences_from_id(id:pointer):PFl_Preferences;cdecl;external External_library name 'Fl_Preferences_from_id';

  function Fl_Preferences_filename(prefs: PFl_Preferences; buffer:Pchar; buffer_size:dword):longint;cdecl;external External_library name 'Fl_Preferences_filename';

  function Fl_Preferences_get_userdata_path(prefs: PFl_Preferences; path:Pchar; pathlen:longint):char;cdecl;external External_library name 'Fl_Preferences_get_userdata_path';

  function Fl_Preferences_id(prefs: PFl_Preferences):pointer;cdecl;external External_library name 'Fl_Preferences_id';

  function Fl_Preferences_name(prefs: PFl_Preferences):Pchar;cdecl;external External_library name 'Fl_Preferences_name';

  function Fl_Preferences_path(prefs: PFl_Preferences):Pchar;cdecl;external External_library name 'Fl_Preferences_path';

  function Fl_Preferences_groups(prefs: PFl_Preferences):longint;cdecl;external External_library name 'Fl_Preferences_groups';

  function Fl_Preferences_group(prefs: PFl_Preferences; num_group:longint):Pchar;cdecl;external External_library name 'Fl_Preferences_group';

  function Fl_Preferences_group_exists(prefs: PFl_Preferences; key:Pchar):char;cdecl;external External_library name 'Fl_Preferences_group_exists';

  function Fl_Preferences_delete_group(prefs: PFl_Preferences; group:Pchar):char;cdecl;external External_library name 'Fl_Preferences_delete_group';

  function Fl_Preferences_delete_all_groups(prefs: PFl_Preferences):char;cdecl;external External_library name 'Fl_Preferences_delete_all_groups';

  function Fl_Preferences_entries(prefs: PFl_Preferences):longint;cdecl;external External_library name 'Fl_Preferences_entries';

  function Fl_Preferences_entry(prefs: PFl_Preferences; index:longint):Pchar;cdecl;external External_library name 'Fl_Preferences_entry';

  function Fl_Preferences_entry_exists(prefs: PFl_Preferences; key:Pchar):char;cdecl;external External_library name 'Fl_Preferences_entry_exists';

  function Fl_Preferences_delete_entry(prefs: PFl_Preferences; entry:Pchar):char;cdecl;external External_library name 'Fl_Preferences_delete_entry';

  function Fl_Preferences_delete_all_entries(prefs: PFl_Preferences):char;cdecl;external External_library name 'Fl_Preferences_delete_all_entries';

  function Fl_Preferences_clear(prefs: PFl_Preferences):char;cdecl;external External_library name 'Fl_Preferences_clear';

  function Fl_Preferences_seti(prefs: PFl_Preferences; entry:Pchar; value:longint):char;cdecl;external External_library name 'Fl_Preferences_seti';

  function Fl_Preferences_setf(prefs: PFl_Preferences; entry:Pchar; value:single):char;cdecl;external External_library name 'Fl_Preferences_setf';

  function Fl_Preferences_setfp(prefs: PFl_Preferences; entry:Pchar; value:single; precision:longint):char;cdecl;external External_library name 'Fl_Preferences_setfp';

  function Fl_Preferences_setd(prefs: PFl_Preferences; entry:Pchar; value:double):char;cdecl;external External_library name 'Fl_Preferences_setd';

  function Fl_Preferences_setdp(prefs: PFl_Preferences; entry:Pchar; value:double; precision:longint):char;cdecl;external External_library name 'Fl_Preferences_setdp';

  function Fl_Preferences_sets(prefs: PFl_Preferences; entry:Pchar; value:Pchar):char;cdecl;external External_library name 'Fl_Preferences_sets';

  function Fl_Preferences_setv(prefs: PFl_Preferences; entry:Pchar; value:pointer; size:longint):char;cdecl;external External_library name 'Fl_Preferences_setv';

  function Fl_Preferences_geti(prefs: PFl_Preferences; entry:Pchar; value: Plongint; defaultValue:longint):char;cdecl;external External_library name 'Fl_Preferences_geti';

  function Fl_Preferences_getf(prefs: PFl_Preferences; entry:Pchar; value: Psingle; defaultValue:single):char;cdecl;external External_library name 'Fl_Preferences_getf';

  function Fl_Preferences_getd(prefs: PFl_Preferences; entry:Pchar; value: Pdouble; defaultValue:double):char;cdecl;external External_library name 'Fl_Preferences_getd';

  function Fl_Preferences_gets(prefs: PFl_Preferences; entry:Pchar; value:Pchar; defaultValue:Pchar; maxSize:longint):char;cdecl;external External_library name 'Fl_Preferences_gets';

  function Fl_Preferences_getv(prefs: PFl_Preferences; entry:Pchar; value:pointer; defaultValue:pointer; defaultSize:longint;maxSize:longint):char;cdecl;external External_library name 'Fl_Preferences_getv';

  function Fl_Preferences_getv2(prefs: PFl_Preferences; entry:Pchar; value:pointer; defaultValue:pointer; defaultSize:longint;size: Plongint):char;cdecl;external External_library name 'Fl_Preferences_getv2';

  function Fl_Preferences_size(prefs: PFl_Preferences; entry:Pchar):longint;cdecl;external External_library name 'Fl_Preferences_size';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
