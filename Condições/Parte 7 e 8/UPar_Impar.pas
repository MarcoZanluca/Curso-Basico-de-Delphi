unit UPar_Impar;

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
   num: integer;
begin
  num := StrToInt (Edit1.Text);
  if num mod 2 = 0 then
     begin
       ShowMessage ('N�mero Par');
       Label2.Caption := 'N�mero Par';
     end
  else
     begin
     Label2.Caption := 'N�mero �mpar';
     end;
end.
