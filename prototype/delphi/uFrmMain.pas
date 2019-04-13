unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Menus, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Imaging.pngimage,
  uFrmComunicacaoEA, uFrmInvestigacao;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Configuraes1: TMenuItem;
    Configuraes2: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastrodeinvestigadores1: TMenuItem;
    Itensdeinvestigao1: TMenuItem;
    Usurios1: TMenuItem;
    Cadastroderegaspermisses1: TMenuItem;
    N2: TMenuItem;
    Registrarnovoeventoadverso1: TMenuItem;
    Ajuda1: TMenuItem;
    Sobre1: TMenuItem;
    Shape1: TShape;
    pnlLayout: TPanel;
    Panel1: TPanel;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Registrarnovoeventoadverso1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  frmInvestigacao.ShowModal;
end;

procedure TForm1.Registrarnovoeventoadverso1Click(Sender: TObject);
begin
  frmComunicacaoEA.ShowModal;
end;

end.
