unit USoma;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
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
   num, sqrNum: Integer;
begin
  num := 1;
  sqrNum := num * num;
  repeat
     ShowMessage (IntToStr(num) + ' potência ' + IntToStr(sqrNum));
     Inc(num);
     sqrNum := num * num;
  until sqrNum > 100;
end;

end.
