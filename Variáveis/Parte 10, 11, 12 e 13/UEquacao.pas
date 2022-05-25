unit UEquacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
   a, b, c, delta, raizDelta, x1, x2: real;
begin
  a := StrToFloat (Edit1.Text);
  b := StrToFloat (Edit2.Text);
  c := StrToFloat (Edit3.Text);
  delta := sqr(b)-4*a*c;
  raizDelta := sqrt(delta);
  x1 := -b + raizDelta/2*a;
  x2 := -b - raizDelta/2*a;

  Label4.Caption := 'x1 =  '+FloatToStr(x1)+'  - - - -  x2 = '+FloatToStr(x2);
end;

end.
