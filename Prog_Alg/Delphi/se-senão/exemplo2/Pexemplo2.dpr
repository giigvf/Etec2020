program Pexemplo2;

uses
  Vcl.Forms,
  Uexemplo2 in 'Uexemplo2.pas' {frmAnalise};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAnalise, frmAnalise);
  Application.Run;
end.
