program Pexemplo1;

uses
  Vcl.Forms,
  Uexemplo1 in 'Uexemplo1.pas' {frmCinemaouTV};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCinemaouTV, frmCinemaouTV);
  Application.Run;
end.
