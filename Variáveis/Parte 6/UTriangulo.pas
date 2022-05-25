unit UTriangulo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button3: TButton;
    Label1: TLabel;
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
 var
 base, altura, area: real;
begin
  base:= StrToFloat (Edit1.Text);
  altura:= StrToFloat (Edit2.Text);
  area := (base*altura)/2;

  Label1.Caption := (' A área do triângulo será de: '+FloatToStr(area));
end;

end.
