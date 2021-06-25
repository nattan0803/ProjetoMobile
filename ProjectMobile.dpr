program ProjectMobile;

uses
  System.StartUpCopy,
  FMX.Forms,
  MobileUnit2 in 'MobileUnit2.pas' {frmPrincipalMobile},
  UnitCadastromobile in 'UnitCadastromobile.pas' {frmCadastroMobile};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipalMobile, frmPrincipalMobile);
  Application.CreateForm(TfrmCadastroMobile, frmCadastroMobile);
  Application.Run;
end.
