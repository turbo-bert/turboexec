unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    menu_help: TMenuItem;
    menu_about: TMenuItem;
    menu_info: TMenuItem;
    menu_quit: TMenuItem;
    menu_start: TMenuItem;
    Separator1: TMenuItem;
    procedure menu_quitClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.menu_quitClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.

