program class_events;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,

  cfl,
  my_form;

function main: Integer;
var
  f: TMyForm;
begin
  f := TMyForm.Create;
  try
    f.Show;
    Result := Fl_run();
  finally
    f.Free;
  end;
end;

begin
  main;
end.

