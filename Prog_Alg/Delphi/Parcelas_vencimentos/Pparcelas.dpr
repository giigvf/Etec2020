program Pparcelas;

uses
  Vcl.Forms,
  Uparcelas in 'Uparcelas.pas' {frmVendas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVendas, frmVendas);
  Application.Run;
end.
