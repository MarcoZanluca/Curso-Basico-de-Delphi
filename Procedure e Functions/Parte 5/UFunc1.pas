unit UFunc1;

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
// Declaração interna da function---------
function Somar(a, b: integer): Integer;
  begin
    Result := a + b;
  end;
//----------------------------------------
var
   resultado: Integer;
begin
  //Chamando function interna
  resultado := Somar (10, 20);
  ShowMessage ('Valor da soma: ' + IntToStr(resultado));
end;
//----------------------------------------
end.
