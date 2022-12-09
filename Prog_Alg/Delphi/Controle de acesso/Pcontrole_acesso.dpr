program Pcontrole_acesso;

uses
  Vcl.Forms,
  Ucontole_acesso in 'Ucontole_acesso.pas' {FrmControle_acesso};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmControle_acesso, FrmControle_acesso);
  Application.Run;
end.
