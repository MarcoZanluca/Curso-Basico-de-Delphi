program PMatriz_v2;

uses
  Forms,
  UMatriz_v2 in 'UMatriz_v2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
