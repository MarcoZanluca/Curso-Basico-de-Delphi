unit UMaior;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var
   n1, n2: integer;
begin
  n1 := StrToInt(Edit1.Text);
  n2 := StrToInt(Edit2.Text);
  if n1 > n2 then
     begin
       Label3.Caption := 'Maior: ' + IntToStr(n1);
     end
  else
     begin
       Label3.Caption := 'Maior: ' + IntToStr(n2);
     end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Text := ' ';
  Edit2.Text := ' ';
  Label3.Caption := ' ';
end;

end.
