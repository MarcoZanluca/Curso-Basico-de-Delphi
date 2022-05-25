unit USemana;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Button1: TButton;
    procedure ComboBox1Change(Sender: TObject);
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
begin
  ComboBox1.Text := ' ';
  Label2.Caption := ' ';
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
var
   semana: integer;
begin
  semana := StrToInt(ComboBox1.Text);
  case semana of
    1: Label2.Caption := 'Domingo';
    2: Label2.Caption := 'Segunda';
    3: Label2.Caption := 'Terça';
    4: Label2.Caption := 'Quarta';
    5: Label2.Caption := 'Quinta';
    6: Label2.Caption := 'Sexta';
    7: Label2.Caption := 'Sábado';
  end;
end;

end.
