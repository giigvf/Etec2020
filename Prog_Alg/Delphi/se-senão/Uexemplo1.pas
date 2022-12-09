unit Uexemplo1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCinemaouTV = class(TForm)
    lblDigitar: TLabel;
    edtVLR: TEdit;
    lblCinema: TLabel;
    BitBtnCineTV: TBitBtn;
    procedure BitBtnCineTVClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCinemaouTV: TfrmCinemaouTV;

implementation

{$R *.dfm}

procedure TfrmCinemaouTV.BitBtnCineTVClick(Sender: TObject);
   var
       Valor: real;
begin
    Valor:= StrToFloat (edtVLR.Text);

    if valor>= 50 then
       ShowMessage('Vá ao cinema')
    else
       ShowMessage('Fique em casa vendo TV');
end;

end.
