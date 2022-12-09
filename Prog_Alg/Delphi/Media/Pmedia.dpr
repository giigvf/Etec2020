program Pmedia;

uses
  Vcl.Forms,
  Umedia in 'Umedia.pas' {frmMedia};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMedia, frmMedia);
  Application.Run;
end.
