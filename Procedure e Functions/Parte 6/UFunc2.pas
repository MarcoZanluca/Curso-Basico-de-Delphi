unit UFunc2;

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
  //Declaração  interna da function--------------------
  function Concatenar(a, b: string): String;
begin
  Concatenar := a + b;
end;
//-----------------------------------------------------
var
   resultado: String;
begin
  //Chamando function interna
  resultado := Concatenar('Del', 'phi');
  ShowMessage('Palavra: ' + resultado);
  ShowMessage('Concatenado com sucesso');
end;
//-----------------------------------------------------
end.
