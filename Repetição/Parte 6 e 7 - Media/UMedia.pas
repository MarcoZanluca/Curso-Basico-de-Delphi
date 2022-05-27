unit UMedia;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    Label2: TLabel;
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
   num, i: integer;
begin
  num := StrToInt(Edit1.Text);
  i := 0;
  while i < num do
        begin
          i := i + 1;
          Memo1.Lines.Add(IntToStr(i));
        end;
        Label2.Caption := 'Total de valores: '+IntToStr(num);
end;
end.
