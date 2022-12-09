program Pcadastro_livros;

uses
  Vcl.Forms,
  Ucadastro_livros in 'Ucadastro_livros.pas' {frmCadastro_Livros};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastro_Livros, frmCadastro_Livros);
  Application.Run;
end.
