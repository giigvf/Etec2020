program Pmenu;

uses
  Vcl.Forms,
  Umenu in 'Umenu.pas' {frmMenu},
  Uclientes in 'Uclientes.pas' {frmClientes},
  Uprodutos in 'Uprodutos.pas' {frmProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.Run;
end.
