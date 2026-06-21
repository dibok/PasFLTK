program threads;

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
  cfl_window,
  sysutils;

type

  { TMyThread }

  TMyThread = class(TThread)
  private
    FBox: PFl_Box;
  protected
    procedure Execute; override;
  property Box: PFl_Box read FBox write FBox;
  end;

var
  MyThr: TMyThread = nil;

procedure cb(w: PFl_Widget; data: Pointer); cdecl;
begin
  if MyThr=nil then
  begin
    MyThr := TMyThread.Create(True);
    MyThr.FreeOnTerminate := False;
    MyThr.Box := PFl_Box(data);
    MyThr.Start;
  end else
  begin
    MyThr.Terminate;
    MyThr.WaitFor;
    MyThr.Free;
    MyThr := nil;
  end;
end;

procedure TMyThread.Execute;
var
  i: Integer;
  s: String;
begin
  for i:=1 to 1000 do
  begin
    if Terminated then
      Exit;
    Sleep(200);
    if Terminated then
      Exit;
    Fl_lock;
    try
      s := Format('Hello %d', [i]);
      Fl_Box_set_label(FBox, PChar(s));
    finally
      Fl_unlock;
      Fl_awake;
    end;
  end;
end;

function main: Integer;
var
  win: PFl_Window;
  box: PFl_Box;
  but: PFl_Button;
begin
  Fl_lock();
  win := Fl_Window_new(100, 100, 400, 300, '');
  box := Fl_Box_new(0, 0, 400, 200, 'Hello');
  but := Fl_Button_new(160, 210, 80, 40, 'Click');
  Fl_Window_end(win);
  Fl_Window_show(win);
  Fl_Button_set_callback(but, @cb, box);

  Result := Fl_run();

  if MyThr<>nil then
  begin
    MyThr.Terminate;
    MyThr.WaitFor;
    MyThr.Free;
    MyThr := nil;
  end;
end;

begin
  main;
end.

