unit UnitCadastromobile;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  System.ImageList, FMX.ImgList, FMX.StdCtrls, FMX.Controls.Presentation,
  FMX.Layouts, FMX.ListBox;

type
  TfrmCadastroMobile = class(TForm)
    Panel1: TPanel;
    btnInserir: TButton;
    ImageList1: TImageList;
    StyleBook1: TStyleBook;
    btnDeletar: TButton;
    Layout1: TLayout;
    ListBox1: TListBox;
    Panel2: TPanel;
    btnSair: TButton;
    lblVendas: TLabel;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
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
