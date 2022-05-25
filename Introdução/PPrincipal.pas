unit PPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TBemvindo = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Bemvindo: TBemvindo;

implementation

{$R *.dfm}

procedure TBemvindo.Button1Click(Sender: TObject);
var nome: String;
begin
  nome := Edit1.Text;
  ShowMessage('Seja bem vindo(a) '+nome);
end;

end.
