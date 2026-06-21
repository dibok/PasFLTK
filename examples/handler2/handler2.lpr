program handler2;

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

var
  win: PFl_Window;

function cb(w: PFl_Widget; e: Integer; data: Pointer): Integer; cdecl;
begin
  Result := 0;

  case e of
    Fl_Event_Push:
      begin
        Fl_handle(31, win);
        // return 1 when handled, 0 otherwise
        Exit(1);
      end
    else
      Exit(0);
  end;
end;

function box_cb(w: PFl_Widget; e: Integer; data: Pointer): Integer; cdecl;
begin
  Result := 0;

  case e of
    31:
      begin
        Fl_Box_set_label(PFl_Box(w), 'Pushed');
        // return 1 when handled, 0 otherwise
        Exit(1);
      end
    else
      Exit(0);
  end;
end;

function main: Integer;
var
  f: PFl_Box;
  b: PFl_Button;
begin
  win := Fl_Window_new(100, 100, 400, 300, nil);
  f   := Fl_Box_new(0, 0, 400, 200, nil);
  b   := Fl_Button_new(160, 210, 80, 40, 'Click me');
  Fl_Window_end(win);
  Fl_Window_show(win);
  Fl_Box_handle(f, @box_cb, nil);
  Fl_Button_handle(b, @cb, nil);

  Result := Fl_run();
end;

begin
  main;
end.

