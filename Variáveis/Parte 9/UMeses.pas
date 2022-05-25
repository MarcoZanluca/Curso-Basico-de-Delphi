unit UMeses;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
var
   dias, meses: real;
begin
  dias :=  StrToFloat (Edit1.Text);
  if (dias > 30) then
  meses := dias/30;
  Label1.Caption := 'A quantidade de dias equivale a '+FloatToStr(meses)+ ' meses';
end;

end.
