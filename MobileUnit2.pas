unit MobileUnit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  TfrmPrincipalMobile = class(TForm)
    Layout1: TLayout;
    gradienteFundo: TRectangle;
    Layout2: TLayout;
    Layout6: TLayout;
    Layout7: TLayout;
    RoundRect1: TRoundRect;
    Layout8: TLayout;
    RoundRect2: TRoundRect;
    edtUsuario: TEdit;
    StyleBook1: TStyleBook;
    RoundRect3: TRoundRect;
    edtSenha: TEdit;
    btnLogin: TSpeedButton;
    Layout4: TLayout;
    Image1: TImage;
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
     procedure Mobile;

  public
    { Public declarations }
  end;

var
  frmPrincipalMobile: TfrmPrincipalMobile;

implementation

{$R *.fmx}

uses UnitCadastromobile;
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.XLgXhdpiTb.fmx ANDROID}

procedure TfrmPrincipalMobile.btnLoginClick(Sender: TObject);
  begin
  if Trim(edtUsuario.Text) = '' then
    begin
      MessageDlg('Preencha o Usuário!', TMsgDlgType.mtInformation, fmx.Dialogs.mbOKCancel, 0);
      edtUsuario.SetFocus;
      exit
    end;

  if Trim(edtSenha.Text) = '' then
    begin
      MessageDlg('preencha a senha', TMsgDlgType.mtInformation, FMX.Dialogs.mbOKCancel, 0);
      edtSenha.SetFocus;
      exit
    end;

    Mobile;
  end;

procedure TfrmPrincipalMobile.Mobile;
  begin
    frmCadastroMobile:= TfrmCadastroMobile.Create(frmPrincipalMobile);
    frmCadastroMobile.ShowModal;
  end;
end.
