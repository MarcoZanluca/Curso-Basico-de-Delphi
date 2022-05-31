unit UMatriz2;

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
   mat: array[1..5,1..3] of integer;
   soma, mult: integer;
   media, raiz: real;
begin
  mat[1,2] := 4;
  mat[3,1] := 4;
  mat[5,3] := 8;
  soma := mat[1,2] + mat[3,1] + mat[5,3];
  mult := mat[1,2] * mat[3,1] * mat[5,3];
  media := (soma)/3;
  raiz := sqrt(soma);
  ShowMessage('Primeiro número da matriz: ' + IntToStr(mat[1,2]));
  ShowMessage('Segundo número da matriz: ' + IntToStr(mat[3,1]));
  ShowMessage('Terceiro número da matriz: ' + IntToStr(mat[5,3]));
  ShowMessage('Soma dos números da matriz: ' + IntToStr(soma));
  ShowMessage('Produto dos números da matriz: ' + IntToStr(mult));
  ShowMessage('Média dos números da matriz: ' + FloatToStr(media));
  ShowMessage('A raiz total da soma é: ' + FloatToStr(raiz));

  if (mat[1,2] > mat[3,1]) and (mat[1,2] > mat[5,3]) then
      begin
        ShowMessage ('Maior número da matriz é: ' + IntToStr(mat[1,2]));
      end;

  if (mat[3,1] > mat[1,2]) and (mat[3,1] > mat[5,3]) then
      begin
        ShowMessage ('Maior número da matriz é: ' + IntToStr(mat[3,1]));
      end;

  if (mat[5,3] > mat[1,2]) and (mat[5,3] > mat[2,1]) then
      begin
        ShowMessage ('Maior número da matriz é: ' + IntToStr(mat[5,3]));
      end;
end;

end.
