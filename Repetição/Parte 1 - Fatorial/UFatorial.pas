unit UFatorial;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
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
   fatorial, I, N: integer;

begin
  N := StrToInt (Edit1.Text);
  fatorial := 1;
  for I := 2 to N do
      begin
        fatorial := fatorial*I;
      end;
  Label2.Caption := 'Faotrial :'+ IntToStr(fatorial);
end;

end.
