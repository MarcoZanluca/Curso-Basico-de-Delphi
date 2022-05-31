program PMatriz_v1;

uses
  Forms,
  UMatriz_v1 in 'UMatriz_v1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
