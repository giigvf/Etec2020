program PSexo;

uses
  Vcl.Forms,
  USexo in 'USexo.pas' {frmSexoPessoas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSexoPessoas, frmSexoPessoas);
  Application.Run;
end.
