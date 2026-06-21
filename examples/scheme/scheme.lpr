program scheme;

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
  cfl_window,
  cfl_dialog;

// the button's callback
procedure cb1(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_set_scheme('base');
end;

procedure cb2(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_set_scheme('gtk+');
end;

procedure cb3(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_set_scheme('plastic');
end;

procedure cb4(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_set_scheme('gleam');
end;

procedure cb5(w: PFl_Widget; data: Pointer); cdecl;
var
  r,g,b: Byte;
begin
  r := 0;
  g := 0;
  b := 0;
  if Fl_color_chooser('a', @r, @g, @b, 0)<>0 then
  begin
    Fl_background(r, g, b);
    Fl_redraw;
  end;
end;

function main: Integer;
var
  w: PFl_Window;
  b1, b2, b3, b4, b5: PFl_Button;
begin
  Fl_init_all();        // init all styles
  Fl_register_images(); // necessary for image support
  Fl_lock();            // necessary for multithreaded support
  w := Fl_Window_new(100, 100, 400, 300, 'Free Pascal FLTK demo');
  b1 := Fl_Button_new(50, 25, 300, 40, 'Scheme: base');
  b2 := Fl_Button_new(50, 75, 300, 40, 'Scheme: gtk+');
  b3 := Fl_Button_new(50, 125, 300, 40, 'Scheme: plastic');
  b4 := Fl_Button_new(50, 175, 300, 40, 'Scheme: gleam');
  b5 := Fl_Button_new(50, 225, 300, 40, 'Background color');
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Radio_Button_set_callback(b1, @cb1, nil);
  Fl_Radio_Button_set_callback(b2, @cb2, nil);
  Fl_Radio_Button_set_callback(b3, @cb3, nil);
  Fl_Radio_Button_set_callback(b4, @cb4, nil);
  Fl_Radio_Button_set_callback(b5, @cb5, nil);
  Result := Fl_run();
end;

begin
  main;
end.

