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
  w := Fl_Window_new(100, 100, 400, 300, 'Free Pascal Hello demo');
  b := Fl_Button_new(160, 210, 80, 40, 'Click me');
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Button_set_callback(b, @cb, nil);
  Result := Fl_run();
end;

begin
  main;
end.

