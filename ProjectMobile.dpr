program ProjectMobile;

uses
  System.StartUpCopy,
  FMX.Forms,
  MobileUnit2 in 'MobileUnit2.pas' {frmPrincipalMobile};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipalMobile, frmPrincipalMobile);
  Application.Run;
end.
