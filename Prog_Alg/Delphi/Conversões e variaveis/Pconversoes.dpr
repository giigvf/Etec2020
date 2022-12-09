program Pconversoes;

uses
  Vcl.Forms,
  Uconversoes in 'Uconversoes.pas' {frmCalcular};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalcular, frmCalcular);
  Application.Run;
end.
