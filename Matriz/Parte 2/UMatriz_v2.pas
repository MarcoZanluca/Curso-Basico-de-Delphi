unit UMatriz_v2;

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
   soma: integer;
begin
  mat[1,2] := 5;
  mat[3,1] := 10;
  mat[5,3] := 5;
  mat[2,2] := 10;
  soma := mat[1,2] + mat[3,1] + mat[5,3] + mat[2,2];
  ShowMessage('Primeiro número da matriz: ' + IntToStr(mat[1,2]));
  ShowMessage('Segundo número da matriz: ' + IntToStr(mat[3,1]));
  ShowMessage('Terceiro número da matriz: ' + IntToStr(mat[5,3]));
  ShowMessage('Quarto número da matriz: ' + IntToStr(mat[2,2]));
  ShowMessage('Soma dos números da matriz: ' + IntToStr(soma));
end;

end.
