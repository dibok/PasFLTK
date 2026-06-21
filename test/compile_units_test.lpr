program compile_units_test;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,
  { you can add units after this }
  cfl,
  cfl_macros,
  cfl_misc,
  cfl_utils,
  cfl_image,
  cfl_dialog,
  cfl_text,
  cfl_surface,
  cfl_window,
  cfl_menu,
  cfl_lock,
  cfl_enums,
  cfl_tree,
  cfl_browser,
  cfl_table,
  cfl_valuator,
  cfl_printer,
  cfl_draw,
  cfl_term,
  cfl_group,
  cfl_prefs,
  cfl_widget,
  cfl_button,
  cfl_box,
  cfl_input;

begin

end.

