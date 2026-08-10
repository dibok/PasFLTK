program hello;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,
  sysutils,
  cfl,
  cfl_draw,
  cfl_button,
  cfl_widget,
  cfl_image,
  cfl_input,
  cfl_group,
  cfl_enums,
  cfl_misc,
  cfl_menu,
  cfl_window, pfl_fusion_style;

// the button's callback
procedure cb(w: PFl_Widget; data: Pointer); cdecl;
begin
  Fl_Widget_set_label(w, 'Works!');
end;

function ButtonHandle(aWidget: PFl_Widget; aEvent: longint; aData: pointer
  ): longint; cdecl;
begin
  Result := 0;

  if (Fl_Widget_active(aWidget)=1) and (aEvent in [Fl_Event_Enter, Fl_Event_Leave]) then
    Fl_Button_set_damage(aWidget, Fl_Damage_All);
end;

function InputHandle(aWidget: PFl_Widget; aEvent: longint; aData: pointer
  ): longint; cdecl;
begin
  Result := 0;

  // Clean up area becaue when input is focused then (don't know why) text is draw again on
  // existing placeholder which result with "bold" effect. Seems like due to FLTK optimization
  // this clip area is not cleaned up
  if aEvent=Fl_Event_Focus then
    Fl_Button_set_damage(aWidget, Fl_Damage_All);
end;

procedure DrawInput(aWidget: PFl_Widget; aData: pointer); cdecl;
var
  v, t: Pchar;
  x, y, w, h, dx, dy, dw, dh: Integer;
begin
  v := Fl_Input_value(aWidget);
  t := Fl_Input_tooltip(aWidget);

  if ((v=nil) or (strlen(v)=0)) and ((t<>nil) and (strlen(t)>0)) then
  begin
    x := Fl_Input_x(aWidget);
    y := Fl_Input_y(aWidget);
    w  := Fl_Input_width(aWidget);
    h  := Fl_Input_height(aWidget);
    dx := Fl_box_dx(Fl_Input_box(aWidget));
    dy := Fl_box_dy(Fl_Input_box(aWidget));
    dw := Fl_box_dw(Fl_Input_box(aWidget));
    dh := Fl_box_dh(Fl_Input_box(aWidget));
    Fl_push_clip(x+dx, y+dy, w-dw, h-dh);
    Fl_set_color_int(TPasFLFusionStyle.Colors[fscPlaceholderText]);
    Fl_set_draw_font(Fl_Font_HelveticaItalic, Fl_Input_text_size(aWidget));
    Fl_draw_text2(t, x+dx+3, y+dy, w-dw, h-dh, Fl_Align_Left or Fl_Align_Clip);
    Fl_pop_clip;
  end;
end;

function main: Integer;
var
  w: PFl_Window;
  b1, b2, b3: PFl_Button;
  e1, e2, e3: PFl_Input;
  c1: PFl_Choice;
  p1: PFl_Progress;
  g: PFl_Grid;
  cb1, cb2: PFl_Check_Button;
  rb1, rb2: PFl_Radio_Round_Button;
  mb: PFl_Menu_Button;
  width, height: LongInt;
begin
  Fl_init_all();        // init all styles
  Fl_register_images(); // necessary for image support
  Fl_lock();            // necessary for multithreaded support

  // Load fusion style
  TPasFLFusionStyle.Apply;

  // Init UI controls
  w := Fl_Window_new(100, 100, 600, 500, 'Free Pascal Native Fusion Style');
  g := Fl_Grid_new(0, 0, 600, 500, nil);
  b1 := Fl_Button_new(0, 0, 80, 30, 'Button 1');
  Fl_Button_measure_label(b1, @width, @height);
  Inc(width, 120);
  Inc(height, 5);
  Fl_Button_resize(b1, 0, 0, width, height);
  b2 := Fl_Button_new(0, 0, width, height, 'Button 2');
  b3 := Fl_Button_new(0, 0, width, height, 'Button disabled');
  Fl_Button_deactivate(b3);
  e1 := Fl_Input_new(0, 0, width, height, 'Edit 1');
  e2 := Fl_Input_new(0, 0, width, height, 'Edit 2');
  e3 := Fl_Input_new(0, 0, width, height, 'Edit disabled');
  Fl_Input_deactivate(e3);
  c1 := Fl_Choice_new(0, 0, width, height, nil);
  Fl_Choice_add_choice(c1, 'abc');
  Fl_Choice_add_choice(c1, 'def');
  Fl_Choice_add_choice(c1, 'ghi');
  Fl_Choice_set_value(c1, 0);
  p1 := Fl_Progress_new(0, 0, width, height, nil);
  Fl_Progress_set_maximum(p1, 100);
  Fl_Progress_set_selection_color(p1, TPasFLFusionStyle.Colors[fscSelection]);
  Fl_Progress_set_value(p1, 60);
  Fl_Progress_set_label(p1, PChar(Format('Percent %s %%', [Round(Fl_Progress_value(p1)).ToString])));
  cb1 := Fl_Check_Button_new(0, 0, width, height, 'Checkbutton 1');
  cb2 := Fl_Check_Button_new(0, 0, width, height, 'Checkbutton 2');
  rb1 := Fl_Radio_Round_Button_new(0, 0, width, height, 'RadioButton 1');
  rb2 := Fl_Radio_Round_Button_new(0, 0, width, height, 'RadioButton 2');
  { This doesn't work in all cases. FLTK has hardcoded drawing "checked" circle:
    Fl_Color check_color = selection_color(); // default = selection color
    and then:
    check_color = fl_contrast(check_color, FL_BACKGROUND2_COLOR);
    So always contrast is used with background so it could look different
    and there is no callback draw function for drawing "checked" circle
  }
  Fl_Radio_Round_Button_set_selection_color(rb1, TPasFLFusionStyle.Colors[fscSelection]);
  Fl_Radio_Round_Button_set_selection_color(rb2, TPasFLFusionStyle.Colors[fscSelection]);
  mb := Fl_Menu_Button_new(0, 0, width, height, 'Menu button');
  Fl_Menu_Button_add_choice(mb, 'abc');
  Fl_Menu_Button_add_choice(mb, 'def');
  Fl_Menu_Button_add_choice(mb, 'ghi');

  // Redraw handles for Hover effect
  Fl_Button_handle(b1, @ButtonHandle, nil);
  Fl_Button_handle(b2, @ButtonHandle, nil);
  Fl_Button_handle(b3, @ButtonHandle, nil);

  // Redraw handles for Placeholder text in input
  Fl_Input_handle(e1, @InputHandle, nil);
  Fl_Input_handle(e2, @InputHandle, nil);
  Fl_Input_handle(e3, @InputHandle, nil);

  // Draw for placeholder
  Fl_Input_draw(e1, @DrawInput, nil);
  Fl_Input_draw(e2, @DrawInput, nil);
  Fl_Input_draw(e3, @DrawInput, nil);

  // Custom boxes to get more native look
  Fl_Button_set_box(b1, TPasFLFusionStyle.Boxes[fwbButtonHoverUpBox]);
  Fl_Button_set_box(b2, TPasFLFusionStyle.Boxes[fwbButtonHoverUpBox]);
  Fl_Button_set_box(b3, TPasFLFusionStyle.Boxes[fwbButtonHoverUpBox]);
  Fl_Check_Button_set_down_box(cb1, TPasFLFusionStyle.Boxes[fwbCheckDownBox]);
  Fl_Check_Button_set_down_box(cb2, TPasFLFusionStyle.Boxes[fwbCheckDownBox]);

  // Label align
  Fl_Input_set_align(e1, Fl_Align_Top or Fl_Align_Left);
  Fl_Input_set_align(e2, Fl_Align_Top or Fl_Align_Left);
  Fl_Input_set_align(e3, Fl_Align_Top or Fl_Align_Left);

  // Tooltips
  Fl_Button_set_tooltip(b1, 'Some tooltip 1');
  Fl_Button_set_tooltip(b2, 'Some tooltip 2');
  Fl_Button_set_tooltip(b3, 'Some tooltip 3');
  Fl_Input_set_tooltip(e1, 'Some tooltip 4');
  Fl_Input_set_tooltip(e2, 'Some tooltip 5');
  Fl_Input_set_tooltip(e3, 'Some tooltip 6');

  // Assign to layout
  Fl_Grid_set_layout(g, 5, 3, 10, 10);
  Fl_Grid_set_widget(g, b1, 0, 0, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, b2, 0, 1, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, b3, 0, 2, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, e1, 1, 0, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, e2, 1, 1, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, e3, 1, 2, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, c1, 2, 0, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, p1, 2, 1, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, cb1, 2, 2, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, cb2, 3, 0, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, rb1, 3, 1, FL_GRID_CENTER);
  Fl_Grid_set_widget(g, rb2, 3, 2, FL_GRID_CENTER);
  Fl_Grid_set_widget_ext(g, mb, 4, 0, 0, 3, FL_GRID_CENTER);
  Fl_Grid_end(g);

  Fl_Window_end(w);
  Fl_Window_resizable(w, g);
  Fl_Window_show(w);

  Fl_Button_set_callback(b1, @cb, nil);
  Result := Fl_run();
end;

begin
  main;
end.

