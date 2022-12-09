unit Udata;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ComCtrls;

type
  TfrmData = class(TForm)
    lblPaciente: TLabel;
    lblData_Consulta: TLabel;
    lblRetorno: TLabel;
    lblData_Retorno: TLabel;
    edtPaciente: TEdit;
    edtRetorno: TEdit;
    dtaConsulta: TDateTimePicker;
    dtaRetorno: TDateTimePicker;
    BitBtnCalcular: TBitBtn;
    procedure BitBtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmData: TfrmData;

implementation

{$R *.dfm}

procedure TfrmData.BitBtnCalcularClick(Sender: TObject);
var
dataC, dataR    :  TDate;
qtdDias         :  integer;

begin
 dataC   := dtaConsulta.Date;
 qtdDias := StrToInt (edtRetorno.Text);

 dataR   := dataC + qtdDias;

 dtaRetorno.Date := dataR;
end;

end.
