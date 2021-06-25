unit UnitCadastromobile;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  System.ImageList, FMX.ImgList, FMX.StdCtrls, FMX.Controls.Presentation;

type
  TfrmCadastroMobile = class(TForm)
    Panel1: TPanel;
    btnInserir: TSpeedButton;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroMobile: TfrmCadastroMobile;

implementation

{$R *.fmx}

uses MobileUnit2;

end.
