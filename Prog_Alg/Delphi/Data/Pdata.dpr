program Pdata;

uses
  Vcl.Forms,
  Udata in 'Udata.pas' {frmData};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmData, frmData);
  Application.Run;
end.
