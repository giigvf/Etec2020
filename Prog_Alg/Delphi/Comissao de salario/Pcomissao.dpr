program Pcomissao;

uses
  Vcl.Forms,
  Ucomissao in 'Ucomissao.pas' {frmComissaoPorcentual};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmComissaoPorcentual, frmComissaoPorcentual);
  Application.Run;
end.
