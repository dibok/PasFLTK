program handler;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes
  { you can add units after this },

  cfl,
  cfl_box,
  cfl_button,
  cfl_enums,
  cfl_window;

function cb(w: PFl_Widget; e: Integer; data: Pointer): Integer; cdecl;
begin
  Result := 0;

  case e of
    Fl_Event_Push:
      begin
        Fl_Box_set_label(PFl_Box(data), 'Hello');
        // return 1 when handled, 0 otherwise
        Exit(1);
      end
    else
      Exit(0);
  end;
end;

function main: Integer;
var
  w: PFl_Window;
  f: PFl_Box;
  b: PFl_Button;
begin
  w := Fl_Window_new(100, 100, 400, 300, nil);
  f := Fl_Box_new(0, 0, 400, 200, nil);
  b := Fl_Button_new(160, 210, 80, 40, 'Click me');
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Button_handle(b, @cb, f);

  Result := Fl_run();
end;

begin
  main;
end.

