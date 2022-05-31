program PVetor1_v3;

uses
  Forms,
  UVetor1_v3 in 'UVetor1_v3.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
