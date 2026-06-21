program deleter;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,
  { you can add units after this }

  cfl,
  cfl_button,
  cfl_group,
  cfl_image,
  cfl_widget,
  cfl_window,
  cfl_dialog;

procedure cb(w: PFl_Widget; data: Pointer);  cdecl;
var
  parent: PFl_Group;
begin
  parent := Fl_Widget_parent(w);
  Fl_Widget_delete(w);
  Fl_Group_redraw(parent);
end;

procedure dcb(w: PFl_Widget; data: Pointer); cdecl;
begin
  fl_alert(0, 0, 'deleted');
end;

procedure main;
var
  w: PFl_Window;
  b: PFl_Button;
begin
  Fl_init_all();        // init all styles
  Fl_register_images(); // necessary for image support
  Fl_lock();            // necessary for multithreaded support
  w := Fl_Window_new(100, 100, 400, 300, 'Deleter demo');
  b := Fl_Button_new(160, 210, 80, 40, 'Click me');
  Fl_Button_set_deletion_callback(b, @dcb, b);
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Button_set_callback(b, @cb, nil);
  Fl_run();
end;

begin
  main;
end.

