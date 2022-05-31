unit UVetor1;

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
var
   valores: array[1..5] of Integer;
   i, soma: integer;
begin
  //Preenchendo o array com os valores de 1 a 5
  for i := 1 to 5 do
      begin
        valores[i] := 1;
      end;

  //Percorrendo o array novamente
  //e obtendo a soma dos valores de seus elementos
  soma := 0;
  for i := 1 to 5 do
      begin
        soma := soma + valores[i];
      end;

      //Exibindo o resultado
      ShowMessage ('A soma dos valores é: ' + IntToStr(soma));
end;

end.
