program SBOMDelphi;

uses
  Vcl.Forms,
  View.Main in 'Src\View.Main.pas' {MainView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainView, MainView);
  Application.Run;
end.
