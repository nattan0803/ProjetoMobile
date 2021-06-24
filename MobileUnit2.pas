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
    Layout3: TLayout;
    Layout4: TLayout;
    Image1: TImage;
    Layout5: TLayout;
    Layout6: TLayout;
    Layout7: TLayout;
    RoundRect1: TRoundRect;
    Layout8: TLayout;
    RoundRect2: TRoundRect;
    Edit1: TEdit;
    StyleBook1: TStyleBook;
    RoundRect3: TRoundRect;
    Edit2: TEdit;
    SpeedButton1: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipalMobile: TfrmPrincipalMobile;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.XLgXhdpiTb.fmx ANDROID}

end.
