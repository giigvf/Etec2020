program Pcadastro_clientes;

uses
  Vcl.Forms,
  Ucadastro_clientes in 'Ucadastro_clientes.pas' {lblcliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tlblcliente, lblcliente);
  Application.Run;
end.
