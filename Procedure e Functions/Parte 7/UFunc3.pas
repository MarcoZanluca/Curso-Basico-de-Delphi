unit UFunc3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
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

Function CalculaMedia: real;
var num1, num2: integer;
begin
  num1 := 10;
  num2 := 5;
  CalculaMedia := (num1 + num2) / 2; //em vez de CalculaMedia você pode utilizar o Result
end;
//--------------------------------------------
var
   resultado : Real;
begin
  //Chamando function interna
  resultado := CalculaMedia();
  ShowMessage ('Média: ' + FloatToStr(resultado));
end;

end.
