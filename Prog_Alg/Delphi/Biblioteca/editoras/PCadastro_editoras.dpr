program PCadastro_editoras;

uses
  Vcl.Forms,
  UCadastro_editoras in 'UCadastro_editoras.pas' {frmEditoras};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEditoras, frmEditoras);
  Application.Run;
end.
