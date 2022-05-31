unit UVetor1_v3;

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
const
   letras: array[1..5] of Char = ('m', 'a', 'r', 'c', 'o');
var
   i: integer;
   resultado: string;
begin
  resultado := '';

  //vamos exibir a palavra na forma normal
  for i := 1 to 5 do
      resultado := resultado + letras[i];

  //exibe o resultado
  ShowMessage (resultado);

  //vamos exibir a palavra invertida
  resultado := '';
  for i := 5 downto 1 do
      resultado := resultado + letras[i];

  //Exibindo o resultado
  ShowMessage (resultado);
end;

end.

