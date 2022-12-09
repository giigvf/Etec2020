program Pjuros;

uses
  Vcl.Forms,
  Ujuros in 'Ujuros.pas' {frmJuros};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmJuros, frmJuros);
  Application.Run;
end.
