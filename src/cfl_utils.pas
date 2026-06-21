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
unit cfl_utils;
interface

{
  Automatically converted by H2Pas 1.0.0 from include/out/cfl_utils.h
  The following command line parameters were used:
    -d
    -D
    -p
    -e
    -w
    -l
    libcfltk
    -o
    /home/dibo/praca/projects/PasFLTK/src/cfl_utils.pas
    include/out/cfl_utils.h
}

  const
    External_library='libcfltk'; {Setup as you need}

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{$ifndef __CFL_UTILS_H__}

  function Fl_filename_expand(_out:Pchar; len:longint; _in:Pchar):longint;cdecl;external External_library name 'Fl_filename_expand';

  function Fl_type_name(w:pointer):Pchar;cdecl;external External_library name 'Fl_type_name';

  function Fl_open_uri(uri:Pchar; msg:Pchar; msglen:longint):longint;cdecl;external External_library name 'Fl_open_uri';

  procedure Fl_decode_uri(uri:Pchar);cdecl;external External_library name 'Fl_decode_uri';

{ C++ end of extern C conditionnal removed }
{$endif}

implementation

end.
