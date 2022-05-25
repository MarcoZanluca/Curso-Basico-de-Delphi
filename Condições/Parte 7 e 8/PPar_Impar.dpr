program PPar_Impar;

uses
  Forms,
  UPar_Impar in 'UPar_Impar.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
