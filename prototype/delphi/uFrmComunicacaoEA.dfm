object frmComunicacaoEA: TfrmComunicacaoEA
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Formul'#225'rio de Comunica'#231#227'o de Incidentes ou Eventos Adversos'
  ClientHeight = 440
  ClientWidth = 605
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 599
    Height = 387
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 605
    ExplicitHeight = 399
    object TabSheet1: TTabSheet
      Caption = 'Evento Adverso'
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitWidth = 668
      ExplicitHeight = 402
      DesignSize = (
        591
        359)
      object RadioGroup1: TRadioGroup
        Left = 48
        Top = 120
        Width = 491
        Height = 97
        Anchors = [akLeft, akTop, akRight]
        Caption = 
          'O incidente que voc'#234' quer notificar est'#225' relacionado a algum pac' +
          'iente? (OBRIGATORIO)'
        Items.Strings = (
          'SIM'
          'N'#195'O')
        TabOrder = 0
        ExplicitWidth = 505
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do paciente'
      ImageIndex = 1
      ExplicitWidth = 281
      ExplicitHeight = 165
      DesignSize = (
        591
        359)
      object Label1: TLabel
        Left = 16
        Top = 16
        Width = 173
        Height = 13
        Caption = 'Nome do paciente: (OBRIGAT'#211'RIO)'
      end
      object Label2: TLabel
        Left = 16
        Top = 72
        Width = 167
        Height = 13
        Caption = 'N'#186' do prontu'#225'rio: (OBRIGAT'#211'RIO)'
      end
      object Label3: TLabel
        Left = 392
        Top = 16
        Width = 115
        Height = 13
        Anchors = [akTop, akRight]
        Caption = 'Idade: (OBRIGAT'#211'RIO)'
        ExplicitLeft = 406
      end
      object Label5: TLabel
        Left = 16
        Top = 128
        Width = 201
        Height = 13
        Caption = 'Diagn'#243'stico do paciente: (OBRIGAT'#211'RIO)'
      end
      object Label6: TLabel
        Left = 16
        Top = 272
        Width = 179
        Height = 13
        Caption = 'Data da interna'#231#227'o: (OBRIGAT'#211'RIO)'
      end
      object RadioGroup2: TRadioGroup
        Left = 392
        Top = 72
        Width = 185
        Height = 185
        Anchors = [akTop, akRight]
        Caption = 'Ra'#231'a: (OBRIGAT'#211'RIO)'
        Items.Strings = (
          'Amarela'
          'Indigena'
          'Parda'
          'Negro'
          'Branco')
        TabOrder = 0
        ExplicitLeft = 406
      end
      object Edit1: TEdit
        Left = 16
        Top = 35
        Width = 363
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 1
        ExplicitWidth = 377
      end
      object Edit2: TEdit
        Left = 16
        Top = 91
        Width = 171
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 2
        ExplicitWidth = 185
      end
      object SpinEdit1: TSpinEdit
        Left = 392
        Top = 35
        Width = 185
        Height = 22
        Anchors = [akTop, akRight]
        MaxValue = 0
        MinValue = 0
        TabOrder = 3
        Value = 0
        ExplicitLeft = 406
      end
      object Memo1: TMemo
        Left = 16
        Top = 147
        Width = 363
        Height = 110
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 4
        ExplicitWidth = 377
      end
      object DateTimePicker1: TDateTimePicker
        Left = 16
        Top = 291
        Width = 171
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        Date = 43556.000000000000000000
        Time = 0.719830254631233400
        TabOrder = 5
        ExplicitWidth = 185
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do incidente'
      ImageIndex = 2
      ExplicitLeft = 8
      ExplicitTop = 72
      ExplicitWidth = 597
      ExplicitHeight = 371
      DesignSize = (
        591
        359)
      object Label4: TLabel
        Left = 16
        Top = 24
        Width = 178
        Height = 13
        Caption = 'Data da ocorr'#234'ncia: (OBRIGAT'#211'RIO)'
      end
      object Label7: TLabel
        Left = 271
        Top = 24
        Width = 199
        Height = 13
        Caption = 'Onde ocorreu o evento: (OBRIGAT'#211'RIO)'
      end
      object Label8: TLabel
        Left = 271
        Top = 144
        Width = 168
        Height = 13
        Caption = 'Tipo do incidente: (OBRIGAT'#211'RIO)'
      end
      object Label10: TLabel
        Left = 271
        Top = 202
        Width = 188
        Height = 13
        Caption = 'Sub-tipo do incidente: (OBRIGAT'#211'RIO)'
      end
      object Label11: TLabel
        Left = 271
        Top = 88
        Width = 195
        Height = 13
        Caption = 'Categoria do incidente: (OBRIGAT'#211'RIO)'
      end
      object DateTimePicker2: TDateTimePicker
        Left = 16
        Top = 43
        Width = 227
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        Date = 43556.000000000000000000
        Time = 0.719830254631233400
        TabOrder = 0
        ExplicitWidth = 233
      end
      object RadioGroup3: TRadioGroup
        Left = 16
        Top = 88
        Width = 233
        Height = 89
        Caption = 'Hor'#225'rio da ocorr'#234'ncia: (OBRIGAT'#211'RIO)'
        Items.Strings = (
          'Matutino (7h ~ 13h)'
          'Vespertino (13h ~ 19h)'
          'Noturno (19h ~ 7h)')
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 271
        Top = 43
        Width = 292
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 2
        Text = 'ComboBox1'
        ExplicitWidth = 298
      end
      object ComboBox2: TComboBox
        Left = 271
        Top = 107
        Width = 292
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 3
        Text = 'ComboBox1'
        ExplicitWidth = 298
      end
      object ComboBox3: TComboBox
        Left = 271
        Top = 163
        Width = 292
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 4
        Text = 'ComboBox1'
        ExplicitWidth = 298
      end
      object ComboBox4: TComboBox
        Left = 271
        Top = 221
        Width = 292
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 5
        Text = 'ComboBox1'
        ExplicitWidth = 298
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Detalhamento do incidente'
      ImageIndex = 3
      ExplicitLeft = 8
      ExplicitTop = 22
      ExplicitWidth = 597
      ExplicitHeight = 371
      DesignSize = (
        591
        359)
      object Label9: TLabel
        Left = 13
        Top = 21
        Width = 283
        Height = 13
        Caption = 'Descreva detalhadamente o que ocorreu: (OBRIGAT'#211'RIO)'
      end
      object Label12: TLabel
        Left = 13
        Top = 195
        Width = 311
        Height = 13
        Caption = 'Por que voc'#234' acha que aconteceu este evento: (OBRIGAT'#211'RIO)'
      end
      object Memo2: TMemo
        Left = 13
        Top = 40
        Width = 558
        Height = 137
        Anchors = [akLeft, akTop, akRight]
        ScrollBars = ssBoth
        TabOrder = 0
        ExplicitWidth = 564
      end
      object Memo3: TMemo
        Left = 13
        Top = 214
        Width = 558
        Height = 127
        Anchors = [akLeft, akTop, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 1
        ExplicitWidth = 564
        ExplicitHeight = 139
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Dano do incidente'
      ImageIndex = 4
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitWidth = 597
      ExplicitHeight = 371
      DesignSize = (
        591
        359)
      object Label13: TLabel
        Left = 16
        Top = 157
        Width = 201
        Height = 13
        Caption = 'Se houve dano, qual foi: (OBRIGAT'#211'RIO)'
      end
      object RadioGroup4: TRadioGroup
        Left = 16
        Top = 16
        Width = 393
        Height = 129
        Caption = 'Consequ'#234'ncias para o paciente / Grau do dano: (OBRIGAT'#211'RIO)'
        Items.Strings = (
          'Nenhum'
          'Moderado'
          'Grave'
          #211'bito')
        TabOrder = 0
      end
      object Memo4: TMemo
        Left = 16
        Top = 176
        Width = 558
        Height = 177
        Anchors = [akLeft, akTop, akRight]
        ScrollBars = ssBoth
        TabOrder = 1
        ExplicitWidth = 564
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Identifica'#231#227'o do notificante'
      ImageIndex = 5
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitWidth = 597
      ExplicitHeight = 371
      DesignSize = (
        591
        359)
      object Label14: TLabel
        Left = 16
        Top = 104
        Width = 96
        Height = 13
        Caption = 'Nome do notificante'
      end
      object Label15: TLabel
        Left = 16
        Top = 160
        Width = 97
        Height = 13
        Caption = 'E-mail do notificante'
      end
      object Label16: TLabel
        Left = 16
        Top = 216
        Width = 211
        Height = 13
        Caption = 'Qual foi a conduta realizada ap'#243's o evento?'
      end
      object RadioGroup5: TRadioGroup
        Left = 16
        Top = 16
        Width = 249
        Height = 73
        Caption = 'Deseja se identificar?'
        Items.Strings = (
          'SIM'
          'N'#195'O')
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 16
        Top = 123
        Width = 555
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 1
        Text = 'Edit3'
        ExplicitWidth = 561
      end
      object Edit4: TEdit
        Left = 16
        Top = 179
        Width = 555
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 2
        Text = 'Edit3'
        ExplicitWidth = 561
      end
      object Memo5: TMemo
        Left = 16
        Top = 235
        Width = 555
        Height = 114
        Anchors = [akLeft, akTop, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 3
        ExplicitWidth = 561
        ExplicitHeight = 126
      end
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 396
    Width = 599
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      599
      41)
    object Button1: TButton
      Left = 453
      Top = 8
      Width = 134
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Pr'#243'xima'
      TabOrder = 0
      ExplicitLeft = 528
      ExplicitTop = 4
    end
    object Button2: TButton
      Left = 303
      Top = 8
      Width = 134
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Voltar'
      TabOrder = 1
      ExplicitLeft = 378
      ExplicitTop = 4
    end
  end
end
