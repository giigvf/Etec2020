program Pempresa;

uses
  Vcl.Forms,
  Uempresa in 'Uempresa.pas' {frmEmpresa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEmpresa, frmEmpresa);
  Application.Run;
end.
