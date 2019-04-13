unit uFrmComunicacaoEA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Samples.Spin, Vcl.ExtCtrls;

type
  TfrmComunicacaoEA = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    RadioGroup1: TRadioGroup;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    RadioGroup2: TRadioGroup;
    Edit1: TEdit;
    Edit2: TEdit;
    SpinEdit1: TSpinEdit;
    Memo1: TMemo;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Label4: TLabel;
    RadioGroup3: TRadioGroup;
    ComboBox1: TComboBox;
    Label7: TLabel;
    ComboBox2: TComboBox;
    Label8: TLabel;
    ComboBox3: TComboBox;
    Label10: TLabel;
    TabSheet4: TTabSheet;
    Label11: TLabel;
    ComboBox4: TComboBox;
    Label9: TLabel;
    Memo2: TMemo;
    Memo3: TMemo;
    Label12: TLabel;
    TabSheet5: TTabSheet;
    RadioGroup4: TRadioGroup;
    Memo4: TMemo;
    Label13: TLabel;
    TabSheet6: TTabSheet;
    RadioGroup5: TRadioGroup;
    Label14: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Memo5: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmComunicacaoEA: TfrmComunicacaoEA;

implementation

{$R *.dfm}

end.
