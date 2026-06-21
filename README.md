# PasFLTK
Free Pascal bindings for FLTK / CFLTK GUI. But should also work in Embarcadero Delphi.

[FLTK repository](https://github.com/fltk/fltk)

[CFLTK repository](https://github.com/MoAlyousef/cfltk)

## Screenshot of "scheme" demo

<p align="center">
  <img src="examples/scheme/screen.png">
</p>

## Versioning
Version number is synchronized with CFLTK version. So "1.5.23.1" mean that binding was made on CFLTK version 1.5.23. The last part "1" is actualy PasFLTK version which will be increased in case of bug fixes / missing features

## Tested platforms
- Linux CachyOS (arch)
- I need help to someone test it also on macos and windows

## Building CFLTK and FLTK libs (linux)
You need to get FLTK and CFLTK sources first and build them. 
1. Extract CFLTK to some directory, for example "cfltk". 
2. Then extract FLTK and move everything to the "cfltk/fltk" directory
3. In "cfltk" root directory, call `cmake` command and make sure that it build shared libraries (*.so / *.dll) instead of static *.a. You must use `-DFLTK_BUILD_SHARED_LIBS` and `-DCFLTK_BUILD_SHARED` switch.  For example (if you need pango or cairo, swith it on):
```
cmake -B bin -S . \
                -DCMAKE_BUILD_TYPE=Release \
                -DFLTK_USE_SYSTEM_LIBPNG=OFF \
                -DFLTK_USE_SYSTEM_LIBJPEG=OFF \
                -DFLTK_USE_SYSTEM_ZLIB=OFF \
                -DFLTK_BUILD_SHARED_LIBS=ON \
                -DCFLTK_BUILD_SHARED=OFF \
                -DBUILD_SHARED_LIBS=ON \
                -DFLTK_BUILD_GL=OFF \
                -DFLTK_BUILD_EXAMPLES=ON \
                -DFLTK_BUILD_TEST=ON \
                -DFLTK_OPTION_LARGE_FILE=ON \
                -DFLTK_BUILD_HTML_DOCS=OFF \
                -DFLTK_BUILD_PDF_DOCS=OFF \
                -DFLTK_USE_PANGO=OFF
```
4. Then build libraries:
```
cmake --build bin --parallel
```
5. This will produce one single libcfltk.so / fltk.dll library containing CFLTK and also FLTK source. You don't need separated libfltk.so, libfltk_images.so, libfltk_forms.so etc. Everything your app need will be in one libcfltk.so / fltk.dll. You can find it in "cfltk/bin" directory.

## Building project using PasFLTK
### Using Lazarus
Open some example or create new project and use this very simple hello demo:
```pascal
program hello;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,

  cfl,
  cfl_button,
  cfl_widget,
  cfl_image,
  cfl_window;

// the button's callback
procedure cb(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_Widget_set_label(w, 'Works!');
end;

function main: Integer;
var
  w: PFl_Window;
  b: PFl_Button;
begin
  Fl_init_all();        // init all styles
  Fl_register_images(); // necessary for image support
  Fl_lock();            // necessary for multithreaded support
  w := Fl_Window_new(100, 100, 400, 300, nil);
  b := Fl_Button_new(160, 210, 80, 40, 'Click me');
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Button_set_callback(b, @cb, nil);
  Result := Fl_run();
end;

begin
  main;
end.  
```

In lazarus `Project->Project options`. Go to `Compiler options -> Paths` and add path to PasFLTK source (-Fu) and your libcfltk.so / cfltk.dll library (-Fl).
Now you can build your project.
### Using command line
Go to your project or demo dir and run this command. It expect that libcfltk.so / cfltk.dll is in local "libs" dir and PasFLTK source in local "PasFLTK" dir. Change that for your need.
```
/usr/bin/fpc
-MObjFPC
-Scghi
-CX
-Cg
-O3
-Xs
-XX
-l
-vewnhibq
-Filib/x86_64-linux
-Fl/usr/lib/gcc/x86_64-pc-linux-gnu/16.1.1
-Fl./libs
-Fu/PasFLTK/examples/hello/
-Fu./PasFLTK
-FUlib/x86_64-linux
-FE.
-ohello
hello.lpr

```

## Deploying your app
- On windows, simply copy cfltk.dll into executable directory and that is it.
- On linux, if you want your app use libcfltk.so from directory where executable is, then you have two options:
Create `run.sh` script which point to your local dir:
```
#!/bin/bash
set -e
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export LD_LIBRARY_PATH="$DIR/libs:${LD_LIBRARY_PATH:-}"
exec "$DIR/hello" "$@"
```
Make it executable and run script.

Second option is special `-rpath` linker option. You can set it in Lazarus `Project -> Project options -> Compiler options -> Compile and linking` by setting -k option. Or in command line:
```
/usr/bin/fpc
....
-k-rpath=$ORIGIN/libs
....
hello.lpr
```
Now your app will run without `LD_LIBRARY_PATH` and use libcfltk.so from "libs" dir where your executable is. Make sure to copy it there

## Other static linking options
Free Pascal can link C static *.a libs. I was able to make app which doesn't use libcfltk.so and libfltk.so at all. Just one single and small executable which contain C/C++ binary code. To do so, I build CFLTK and FLTK with `-DFLTK_BUILD_SHARED_LIBS=OFF` and `-DCFLTK_BUILD_SHARED=OFF` which produced *.a libs only. Then in simple demo I linked these libs and all dependencies (order has matter!):
```pascal
program basicdemo;

{$mode objfpc}{$H+}
{$LINKLIB cfltk}
{$LINKLIB fltk_forms}
{$LINKLIB fltk_images}
{$LINKLIB fltk_jpeg}
{$LINKLIB fltk_png}
{$LINKLIB fltk_z}
{$LINKLIB fltk}
{$LINKLIB X11}
{$LINKLIB Xext}
{$LINKLIB pthread}
{$LINKLIB Xinerama}
{$LINKLIB Xfixes}
{$LINKLIB Xcursor}
{$LINKLIB Xft}
{$LINKLIB Xrender}
{$LINKLIB fontconfig}
//{$LINKLIB pango-1.0}
//{$LINKLIB pangoxft-1.0}
//{$LINKLIB gobject-2.0}
//{$LINKLIB cairo}
//{$LINKLIB pangocairo-1.0}
{$LINKLIB dl}
{$linklib m}
{$LINKLIB stdc++}


uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,

  cfl,
  cfl_window,
  cfl_button,
  cfl_image,
  cfl_widget,
  cfl_macros,
  cfl_box,
  cfl_browser,
  cfl_dialog
  { you can add units after this };
var
  w: Pwidget;
  b: PFl_Button;
  p: Fl_Callback;

procedure cb(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_Widget_set_label(w, 'Worksśćą!');
  Fl_file_chooser_show(PChar(''), PChar(''), PChar(''), 0);
end;

begin
  Fl_init_all(); // init all styles
  Fl_register_images(); // necessary for image support
  Fl_lock(); // necessary for multithreaded support
  w := Fl_Window_new(100, 100, 400, 300, 'Test');
  b := Fl_Button_new(160, 210, 120, 40, 'Click me');
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Button_set_callback(b, @cb, nil);
  Fl_run;
end.
```
Demo is running but has bugs, for example `Fl_file_chooser_show` is crashing with SIGSEGV. That is due to some C++ constructors beeing initializad earlier than other. Don't know how to fix that. I guess that this is not possible or even is not a good practice. Shared libraries are better solutions but you need to deploy extra ~4MB lib, static linking would produce extremely small executable but don't know if it is possible to solve this issue, `--whole-archive` switch didn't fix it either.
