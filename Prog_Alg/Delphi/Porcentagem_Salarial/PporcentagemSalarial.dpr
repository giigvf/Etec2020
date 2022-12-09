program PporcentagemSalarial;

uses
  Vcl.Forms,
  UporcentagemSalarial in 'UporcentagemSalarial.pas' {frmporcentagemsalarial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmporcentagemsalarial, frmporcentagemsalarial);
  Application.Run;
end.
