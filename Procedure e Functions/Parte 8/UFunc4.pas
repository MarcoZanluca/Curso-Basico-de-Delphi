unit UFunc4;

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
Function Raiz: real;
var num1: integer;
begin
  num1 := 100;
  Raiz := Sqrt(num1);
end;

var
   resultado: real;
begin
  //Chamando function interna
  resultado := Raiz();
  ShowMessage ('Raiz: '+FloatToStr(resultado));
end;

end.
