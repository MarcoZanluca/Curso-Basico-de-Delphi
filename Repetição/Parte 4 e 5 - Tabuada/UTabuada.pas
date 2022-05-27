unit UTabuada;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Memo1: TMemo;
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
   i, num, resultado: integer;
begin
  memo1.Lines.Clear;
  num := StrToInt (Edit1.Text);
  for i := 1 to 10 do
      begin
        resultado := num * i;
        Memo1.Lines.Add(IntToStr(resultado));
      end;
end;
end.
