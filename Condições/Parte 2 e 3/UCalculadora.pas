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
 Label1.Caption := 'O resultado �: '+FloatToStr(result);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
 num1, num2, result: real;
begin
 num1 := StrToFloat(Edit1.Text);
 num2 := StrToFloat(Edit2.Text);
 result := num1-num2;
 if result < 0 then
    begin
      ShowMessage('N�mero Negativo');
    end
 else
   begin
     ShowMessage ('N�mero Positivo');
   end;
   Label1.Caption := 'O resultado �: '+FloatToStr(result);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
 num1, num2, result: real;
begin
 num1 := StrToFloat(Edit1.Text);
 num2 := StrToFloat(Edit2.Text);
 result := num1*num2;
 Label1.Caption := 'O resultado �: '+FloatToStr(result);
end;

procedure TForm1.Button6Click(Sender: TObject);
var
 num1, num2: integer;
 result: real;
begin
 num1 := StrToInt(Edit1.Text);
 num2 := StrToInt(Edit2.Text);
 result := num1/num2;
 if num1 mod num2 = 0 then
    begin
      ShowMessage('Divis�veis');
    end
 else
   begin
     ShowMessage('N�o Divis�veis');
   end;
   Label1.Caption := 'O resultado �: '+FloatToStr(result);
end;

end.
