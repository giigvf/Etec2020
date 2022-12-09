program Pcalculadora;

uses
  Vcl.Forms,
  Ucalculadora in 'Ucalculadora.pas' {frmCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculadora, frmCalculadora);
  Application.Run;
end.
