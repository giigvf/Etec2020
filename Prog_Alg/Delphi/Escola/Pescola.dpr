program Pescola;

uses
  Vcl.Forms,
  Uescola in 'Uescola.pas' {frmEscola};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEscola, frmEscola);
  Application.Run;
end.
