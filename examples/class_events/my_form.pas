unit my_form;

{$mode ObjFPC}{$H+}

interface

uses
  Classes,
  SysUtils,
  cfl,
  cfl_button,
  cfl_widget,
  cfl_image,
  cfl_window;

type

  { TMyForm }

  TMyForm = class
  private
    FWindow: PFl_Window;
    FButton1: PFl_Button;
    procedure Button1Click(Sender: PFl_Widget);
  public
    constructor Create;
    destructor Destroy; override;

    procedure Show;
  public
    // This doesn't work
    //class procedure InternalButton1Event(w: PFl_Widget; data: Pointer); cdecl;
  end;

implementation

// Unfortunately, C callbacks don't accept FPC "class procedure(...)" same as C++ "static void... "
// so we just use standard procedural method hidden below implementation section
procedure InternalButton1Event(w: PFl_Widget; data: Pointer); cdecl;
begin
  TMyForm(data).Button1Click(w);
end;

{ TMyForm }

procedure TMyForm.Button1Click(Sender: PFl_Widget);
begin
  Fl_Widget_set_label(Sender, 'Works!');
end;

constructor TMyForm.Create;
begin
  inherited Create;

  Fl_init_all();        // init all styles
  Fl_register_images(); // necessary for image support
  Fl_lock();            // necessary for multithreaded support
  FWindow := Fl_Window_new(100, 100, 400, 300, 'Free Pascal Hello demo');
  FButton1 := Fl_Button_new(160, 210, 80, 40, 'Click me');
  Fl_Window_end(FWindow);

  Fl_Button_set_callback(FButton1, @InternalButton1Event, Self);
end;

destructor TMyForm.Destroy;
begin
  Fl_Button_delete(FButton1);
  Fl_Window_delete(FWindow);
  inherited Destroy;
end;

procedure TMyForm.Show;
begin
  Fl_Window_show(FWindow);
end;

end.

