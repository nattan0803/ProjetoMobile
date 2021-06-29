program ProjectMobile;

uses
  System.StartUpCopy,
  FMX.Forms,
  MobileUnit2 in 'MobileUnit2.pas' {frmPrincipalMobile},
  UnitCadastromobile in 'UnitCadastromobile.pas' {frmCadastroMobile},
  Unit1bd in 'Unit1bd.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipalMobile, frmPrincipalMobile);
  Application.CreateForm(TfrmCadastroMobile, frmCadastroMobile);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
