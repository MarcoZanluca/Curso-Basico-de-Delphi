unit UCalculadora;

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
    Label1: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
{ TForm1 }

procedure TForm1.Button3Click(Sender: TObject);
var
 num1, num2, result: real;
begin
 num1 := StrToFloat(Edit1.Text);
 num2 := StrToFloat(Edit2.Text);
 result := num1+num2;
 Label1.Caption := 'O resultado é: '+FloatToStr(result);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
 num1, num2, result: real;
begin
 num1 := StrToFloat(Edit1.Text);
 num2 := StrToFloat(Edit2.Text);
 result := num1-num2;
 Label1.Caption := 'O resultado é: '+FloatToStr(result);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
 num1, num2, result: real;
begin
 num1 := StrToFloat(Edit1.Text);
 num2 := StrToFloat(Edit2.Text);
 result := num1*num2;
 Label1.Caption := 'O resultado é: '+FloatToStr(result);
end;

procedure TForm1.Button6Click(Sender: TObject);
var
 num1, num2, result: real;
begin
 num1 := StrToFloat(Edit1.Text);
 num2 := StrToFloat(Edit2.Text);
 result := num1/num2;
 Label1.Caption := 'O resultado é: '+FloatToStr(result);
end;

end.
