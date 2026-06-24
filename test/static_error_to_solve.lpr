program static_error_to_solve;

{$mode objfpc}{$H+}

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


procedure cb(w: PFl_Widget; data: Pointer); cdecl;
begin
  // Edit. Finally solved this bug. See method RunCppGlobalConstructors
  // in cfl.pas for more info

  // If we uncomment this line then SIGSEGV is gone.
  //Fl_File_Chooser_set_filesystems_label('test');

  {
    This raise exception I could not solve :/
    Problem is in Fl_File_Chooser2.cxx in static const:

    const char      *Fl_File_Chooser::filesystems_label = Fl::system_driver()->filesystems_label();

    Seems like Fl_File_Chooser is initialized before Fl_System_Driver class.
    Is it "Static Initialization Order Fiasco"? But then why the same demo written in C works? ldd shows that
    the same libs are linked and even in the same order. I'm lost
  }
  Fl_file_chooser_show(PChar(''), PChar(''), PChar(''), 0);
  Fl_alert2('Bug is finally fixed!!');
end;

begin
  Fl_init_all(); // init all styles
  Fl_register_images(); // necessary for image support
  Fl_lock(); // necessary for multithreaded support
  w := Fl_Window_new(100, 100, 400, 300, 'Test');
  b := Fl_Button_new(160, 210, 120, 40, 'Error to solve');
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Button_set_callback(b, @cb, nil);
  Fl_run;
end.

