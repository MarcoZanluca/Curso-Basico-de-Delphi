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
  ShowMessage('Primeiro n�mero da matriz: ' + IntToStr(mat[1,2]));
  ShowMessage('Segundo n�mero da matriz: ' + IntToStr(mat[3,1]));
  ShowMessage('Terceiro n�mero da matriz: ' + IntToStr(mat[5,3]));
  ShowMessage('Soma dos n�meros da matriz: ' + IntToStr(soma));
  ShowMessage('Produto dos n�meros da matriz: ' + IntToStr(mult));
  ShowMessage('M�dia dos n�meros da matriz: ' + FloatToStr(media));
  ShowMessage('A raiz total da soma �: ' + FloatToStr(raiz));

  if (mat[1,2] > mat[3,1]) and (mat[1,2] > mat[5,3]) then
      begin
        ShowMessage ('Maior n�mero da matriz �: ' + IntToStr(mat[1,2]));
      end;

  if (mat[3,1] > mat[1,2]) and (mat[3,1] > mat[5,3]) then
      begin
        ShowMessage ('Maior n�mero da matriz �: ' + IntToStr(mat[3,1]));
      end;

  if (mat[5,3] > mat[1,2]) and (mat[5,3] > mat[2,1]) then
      begin
        ShowMessage ('Maior n�mero da matriz �: ' + IntToStr(mat[5,3]));
      end;
end;

end.
