unit UIdade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
   idade: integer;

begin
  idade := StrToInt (Edit1.Text);
  if idade >= 18 then
    begin
      Label2.Caption := 'Você pode beber!!!';
    end
  else
    begin
      Label2.Caption := 'Você não pode beber';
    end;
end;

end.
