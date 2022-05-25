program Project1;

uses
  Forms,
  PPrincipal in 'PPrincipal.pas' {Bemvindo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBemvindo, Bemvindo);
  Application.Run;
end.
