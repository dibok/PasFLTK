program img;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes
  { you can add units after this },

  cfl,
  cfl_box,
  cfl_enums,
  cfl_image,
  cfl_window;

const
  TRUE = 1;
  FALSe = 0;

function main: Integer;
var
  w: PFl_Window;
  b: PFl_Box;
  i: PFl_PNG_Image;
begin
  Fl_register_images();
  w := Fl_Window_new(100, 100, 400, 300, nil);
  b := Fl_Box_new(0, 0, 400, 300, nil);
  Fl_Window_end(w);
  Fl_Window_show(w);
  Fl_Window_set_color(w, Fl_Color_White);
  i := Fl_PNG_Image_new('img.png');
  Fl_PNG_Image_scale(i, 400, 300, TRUE, FALSE);
  Fl_Box_set_image(b, i);

  Result := Fl_run();
end;

begin
  main;
end.

