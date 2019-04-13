program SIGAH_EA;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {Form1},
  uFrmComunicacaoEA in 'uFrmComunicacaoEA.pas' {frmComunicacaoEA},
  uFrmInvestigacao in 'uFrmInvestigacao.pas' {frmInvestigacao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmComunicacaoEA, frmComunicacaoEA);
  Application.CreateForm(TfrmInvestigacao, frmInvestigacao);
  Application.Run;
end.
