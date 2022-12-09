unit Ujuros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmJuros = class(TForm)
    lblVlrVenda: TLabel;
    lblJuros: TLabel;
    lblTotal: TLabel;
    edtVlrVenda: TEdit;
    edtJuros: TEdit;
    edtTotal: TEdit;
    BitBtnCalcular: TBitBtn;
    procedure BitBtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    total, VLR_V, J :real;
  public
    { Public declarations }
  end;

var
  frmJuros: TfrmJuros;

implementation

{$R *.dfm}

procedure TfrmJuros.BitBtnCalcularClick(Sender: TObject);
begin

     VLR_V:= StrToFloat (edtVlrVenda.Text);
     J    := StrToFloat (edtJuros.Text);
     total:= VLR_V + (VLR_V * J/100);

    edtTotal.text:= FloatToStr(Total);
end;


end.
