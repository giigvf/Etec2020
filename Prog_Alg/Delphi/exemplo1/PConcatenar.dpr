program PConcatenar;

uses
  Vcl.Forms,
  UConcatenar in 'UConcatenar.pas' {frmConcatenar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConcatenar, frmConcatenar);
  Application.Run;
end.
