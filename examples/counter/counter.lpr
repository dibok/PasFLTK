program counter;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,
  sysutils,

  cfl,
  cfl_box,
  cfl_button,
  cfl_draw,
  cfl_enums,
  cfl_group,
  cfl_image,
  cfl_widget,
  cfl_window,
  cfl_dialog;

const
  BLUE     = $42A5F500;
  SEL_BLUE = $3F51B500;
  GRAY     = $75757500;

  WIDTH  = 600;
  HEIGHT = 400;

// the button's callback
procedure cb(w: PFl_Widget; data: Pointer); cdecl;
var
  count: PFl_Box;
  val: Integer;
begin
  count := PFl_Box(data);
  val   := StrToInt(Fl_Box_label(count));
  val   += 1;
  Fl_Box_set_label(count, Pchar(val.ToString));
end;

// the bar's custom drawn shadow
procedure draw(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_set_color_rgb(211, 211, 211);
  Fl_rectf(0, Fl_Widget_height(w), Fl_Widget_width(w), 3);
end;

procedure main();
var
  w: PFl_Window;
  col: PFl_Flex;
  row: PFl_Flex;
  bar: PFl_Box;
  text: PFl_Box;
  count: PFl_Box;
  but: PFl_Button;
  spacing1: PFl_Box;
  spacing2: PFl_Box;
begin
  Fl_init_all(); // init all styles
  w := Fl_Window_new(100, 100, WIDTH, HEIGHT, 'Flutter-like');
  col := Fl_Flex_new(0, 0, WIDTH, HEIGHT, nil);
  bar := Fl_Box_new(0, 0, 0, 0, '  FLTK App!');
  Fl_Flex_set_size(col, bar, 60);
  Fl_Box_set_align(bar, Fl_Align_Left or Fl_Align_Inside);
  text := Fl_Box_new(0, 0, 0, 0, 'You have pushed the button this many times:');
  Fl_Box_set_align(text, Fl_Align_Bottom or Fl_Align_Inside);
  count := Fl_Box_new(0, 0, 0, 0, '0');
  Fl_Box_set_align(count, Fl_Align_Top or Fl_Align_Inside);
  row := Fl_Flex_new(0, 0, 0, 0, nil);
  Fl_Flex_set_type(row, 1); // row
  Fl_Flex_set_size(col, row, 60);
  Fl_Box_new(0, 0, 0, 0, nil);
  but := Fl_Button_new(WIDTH - 100, HEIGHT - 100, 60, 60, '@+6plus');
  Fl_Flex_set_size(row, but, 60);
  spacing1 := Fl_Box_new(0, 0, 0, 0, nil);
  Fl_Flex_set_size(row, spacing1, 20);
  Fl_Flex_end(row);
  spacing2 := Fl_Box_new(0, 0, 0, 0, nil);
  Fl_Flex_set_size(col, spacing2, 20);
  Fl_Flex_end(col);
  Fl_Window_end(w);
  Fl_Window_resizable(w, w);
  Fl_Window_show(w);

  Fl_background(255, 255, 255);
  Fl_set_visible_focus(0);

  Fl_Box_set_box(bar, Fl_BoxType_FlatBox);
  Fl_Box_set_label_size(bar, 22);
  Fl_Box_set_label_color(bar, Fl_Color_White);
  Fl_Box_set_color(bar, BLUE);
  Fl_Box_draw(bar, @draw, nil);

  Fl_Box_set_label_size(text, 18);
  Fl_Box_set_label_font(text, Fl_Font_Times);

  Fl_Box_set_label_size(count, 36);
  Fl_Box_set_label_color(count, GRAY);

  Fl_Button_set_color(but, BLUE);
  Fl_Button_set_selection_color(but, SEL_BLUE);
  Fl_Button_set_label_color(but, Fl_Color_White);
  Fl_Button_set_box(but, Fl_BoxType_OFlatBox);
  Fl_Button_set_callback(but, @cb, count);
  Fl_run();
end;

begin
  main;
end.

