unit UNome;

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
  nome: string;
  sobrenome: string;
begin
  nome:= InputBox('Nome','Entre com o seu nome','');
  sobrenome:= InputBox('Sobrenome','Entre com o seu sobrenome','');
  ShowMessage('Olá, tudo bem? '+nome+' '+sobrenome)
end;

end.
