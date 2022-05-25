unit UJuros;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
  juros, capital, taxaJuros, numPeriodos: real;
begin
  capital := StrToInt (Edit1.Text);
  taxaJuros := StrToInt (Edit2.Text);
  numPeriodos := StrToInt (Edit3.Text);
  juros := capital*taxaJuros*numPeriodos;

  Label1.Caption := 'Juros: '+FloatToStr(juros);
end;
end.
