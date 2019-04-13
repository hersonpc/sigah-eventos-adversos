object frmInvestigacao: TfrmInvestigacao
  Left = 0
  Top = 0
  Caption = 'Inverstiga'#231#227'o de EA'
  ClientHeight = 591
  ClientWidth = 784
  Color = clWhite
  Constraints.MinHeight = 630
  Constraints.MinWidth = 800
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter3: TSplitter
    Left = 323
    Top = 71
    Width = 5
    Height = 501
    Align = alRight
    ExplicitLeft = 475
    ExplicitHeight = 486
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 784
    Height = 71
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 904
    DesignSize = (
      784
      71)
    object Label14: TLabel
      Left = 9
      Top = 10
      Width = 123
      Height = 13
      Caption = 'Protocolo da investiga'#231#227'o'
    end
    object Label16: TLabel
      Left = 9
      Top = 29
      Width = 149
      Height = 29
      Caption = '2019/00001'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button2: TButton
      Left = 607
      Top = 16
      Width = 160
      Height = 41
      Anchors = [akTop, akRight]
      Caption = 'Imprimir Detalhamento'
      TabOrder = 0
      ExplicitLeft = 728
    end
    object Button12: TButton
      Left = 441
      Top = 16
      Width = 160
      Height = 41
      Anchors = [akTop, akRight]
      Caption = 'Iniciar/Encerrar Investiga'#231#227'o'
      TabOrder = 1
    end
  end
  object PageControl4: TPageControl
    AlignWithMargins = True
    Left = 331
    Top = 74
    Width = 450
    Height = 495
    ActivePage = TabSheet9
    Align = alRight
    Constraints.MinHeight = 490
    Constraints.MinWidth = 450
    TabOrder = 1
    ExplicitLeft = 475
    ExplicitHeight = 490
    object TabSheet9: TTabSheet
      Caption = 'Iniciativas de investiga'#231#227'o'
      ExplicitWidth = 281
      ExplicitHeight = 165
      object Panel1: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 436
        Height = 40
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 275
        object Button5: TButton
          Left = -1
          Top = 3
          Width = 170
          Height = 30
          Caption = 'Novo plano de a'#231#227'o'
          TabOrder = 0
        end
        object Button11: TButton
          Left = 175
          Top = 3
          Width = 170
          Height = 30
          Caption = 'Encerrar plano de a'#231#227'o'
          TabOrder = 1
        end
      end
      object PageControl1: TPageControl
        AlignWithMargins = True
        Left = 3
        Top = 49
        Width = 436
        Height = 415
        ActivePage = TabSheet1
        Align = alClient
        Constraints.MinHeight = 400
        TabOrder = 1
        ExplicitWidth = 407
        ExplicitHeight = 406
        object TabSheet1: TTabSheet
          Caption = 'Plano de A'#231#227'o #001'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 425
          object Splitter2: TSplitter
            Left = 0
            Top = 170
            Width = 428
            Height = 5
            Cursor = crVSplit
            Align = alTop
            ExplicitWidth = 405
          end
          object PageControl2: TPageControl
            AlignWithMargins = True
            Left = 3
            Top = 178
            Width = 422
            Height = 206
            ActivePage = TabSheet2
            Align = alClient
            TabOrder = 0
            ExplicitLeft = 0
            ExplicitTop = 175
            ExplicitWidth = 405
            ExplicitHeight = 203
            object TabSheet2: TTabSheet
              Caption = 'Anota'#231#245'es'
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 345
              ExplicitHeight = 165
              object ScrollBox1: TScrollBox
                Left = 0
                Top = 0
                Width = 414
                Height = 178
                Align = alClient
                Color = clWhite
                ParentColor = False
                TabOrder = 0
                ExplicitWidth = 433
                ExplicitHeight = 479
                object Panel2: TPanel
                  Left = 0
                  Top = 260
                  Width = 393
                  Height = 130
                  Align = alTop
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 0
                  ExplicitWidth = 376
                  object Label3: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 385
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Herson Melo, em 01/04/2019 as 22:38h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 247
                  end
                  object Memo1: TMemo
                    AlignWithMargins = True
                    Left = 4
                    Top = 23
                    Width = 385
                    Height = 103
                    Align = alClient
                    TabOrder = 0
                    ExplicitLeft = 88
                    ExplicitTop = 56
                    ExplicitWidth = 185
                    ExplicitHeight = 89
                  end
                end
                object Panel3: TPanel
                  Left = 0
                  Top = 130
                  Width = 393
                  Height = 130
                  Align = alTop
                  TabOrder = 1
                  ExplicitWidth = 376
                  object Label4: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 385
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Thais Yoshida, em 01/04/2019 as 13:07h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 253
                  end
                  object Memo2: TMemo
                    AlignWithMargins = True
                    Left = 4
                    Top = 23
                    Width = 385
                    Height = 103
                    Align = alClient
                    ScrollBars = ssVertical
                    TabOrder = 0
                    ExplicitWidth = 368
                  end
                end
                object Panel4: TPanel
                  Left = 0
                  Top = 0
                  Width = 393
                  Height = 130
                  Align = alTop
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 2
                  ExplicitWidth = 376
                  object Label5: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 385
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Herson Melo, em 01/04/2019 as 12:00h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 247
                  end
                  object Memo3: TMemo
                    AlignWithMargins = True
                    Left = 4
                    Top = 23
                    Width = 385
                    Height = 103
                    Align = alClient
                    ScrollBars = ssVertical
                    TabOrder = 0
                    ExplicitWidth = 368
                  end
                end
              end
            end
            object TabSheet3: TTabSheet
              Caption = 'Anexos'
              ImageIndex = 1
              ExplicitWidth = 265
              ExplicitHeight = 379
              object ScrollBox2: TScrollBox
                Left = 0
                Top = 0
                Width = 414
                Height = 178
                Align = alClient
                TabOrder = 0
                ExplicitWidth = 265
                ExplicitHeight = 379
                object Panel9: TPanel
                  Left = 0
                  Top = 0
                  Width = 410
                  Height = 73
                  Align = alTop
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 0
                  ExplicitWidth = 261
                  DesignSize = (
                    410
                    73)
                  object Label6: TLabel
                    Left = 16
                    Top = 40
                    Width = 73
                    Height = 13
                    Caption = 'Relatorio.pdf'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label7: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 402
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Herson Melo, em 01/04/2019 as 12:02h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 247
                  end
                  object Button1: TButton
                    Left = 321
                    Top = 35
                    Width = 75
                    Height = 25
                    Anchors = [akTop, akRight]
                    Caption = 'Download'
                    TabOrder = 0
                    ExplicitLeft = 304
                  end
                end
              end
            end
          end
          object Panel8: TPanel
            Left = 0
            Top = 0
            Width = 428
            Height = 170
            Align = alTop
            Constraints.MinHeight = 170
            TabOrder = 1
            ExplicitLeft = 3
            ExplicitTop = 144
            ExplicitWidth = 405
            DesignSize = (
              428
              170)
            object Label2: TLabel
              Left = 6
              Top = 47
              Width = 135
              Height = 13
              Caption = 'Descri'#231#227'o do plano de a'#231#227'o:'
            end
            object Label1: TLabel
              Left = 6
              Top = 0
              Width = 116
              Height = 13
              Caption = 'Nome do plano de a'#231#227'o:'
            end
            object Memo7: TMemo
              Left = 6
              Top = 66
              Width = 306
              Height = 98
              Anchors = [akLeft, akTop, akRight, akBottom]
              ScrollBars = ssVertical
              TabOrder = 0
              ExplicitWidth = 283
              ExplicitHeight = 89
            end
            object Button7: TButton
              Left = 318
              Top = 98
              Width = 97
              Height = 25
              Anchors = [akRight, akBottom]
              Caption = 'Anexar arquivo'
              TabOrder = 1
              ExplicitLeft = 295
            end
            object Button8: TButton
              Left = 318
              Top = 67
              Width = 97
              Height = 25
              Anchors = [akRight, akBottom]
              Caption = 'Criar anota'#231#227'o'
              TabOrder = 2
              ExplicitLeft = 295
            end
            object Edit1: TEdit
              Left = 8
              Top = 19
              Width = 408
              Height = 21
              Anchors = [akLeft, akTop, akRight]
              TabOrder = 3
              ExplicitWidth = 385
            end
            object Button4: TButton
              Left = 318
              Top = 129
              Width = 97
              Height = 25
              Anchors = [akRight, akBottom]
              Caption = 'Encerrar a'#231#227'o'
              TabOrder = 4
            end
          end
        end
        object TabSheet5: TTabSheet
          Caption = 'Plano de A'#231#227'o #002'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 419
          object Splitter1: TSplitter
            Left = 0
            Top = 170
            Width = 428
            Height = 5
            Cursor = crVSplit
            Align = alTop
            ExplicitTop = 161
            ExplicitWidth = 405
          end
          object PageControl3: TPageControl
            Left = 0
            Top = 175
            Width = 428
            Height = 212
            ActivePage = TabSheet6
            Align = alClient
            TabOrder = 0
            ExplicitWidth = 405
            ExplicitHeight = 203
            object TabSheet6: TTabSheet
              Caption = 'Anota'#231#245'es'
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 345
              ExplicitHeight = 165
              object ScrollBox5: TScrollBox
                Left = 0
                Top = 0
                Width = 420
                Height = 184
                Align = alClient
                Color = clWhite
                ParentColor = False
                TabOrder = 0
                ExplicitWidth = 433
                ExplicitHeight = 479
                object Panel10: TPanel
                  Left = 0
                  Top = 260
                  Width = 399
                  Height = 130
                  Align = alTop
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 0
                  ExplicitWidth = 376
                  object Label8: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 391
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Herson Melo, em 01/04/2019 as 22:38h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 247
                  end
                  object Memo4: TMemo
                    AlignWithMargins = True
                    Left = 4
                    Top = 23
                    Width = 391
                    Height = 103
                    Align = alClient
                    TabOrder = 0
                    ExplicitLeft = 88
                    ExplicitTop = 56
                    ExplicitWidth = 185
                    ExplicitHeight = 89
                  end
                end
                object Panel11: TPanel
                  Left = 0
                  Top = 130
                  Width = 399
                  Height = 130
                  Align = alTop
                  TabOrder = 1
                  ExplicitWidth = 376
                  object Label9: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 391
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Thais Yoshida, em 01/04/2019 as 13:07h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 253
                  end
                  object Memo5: TMemo
                    AlignWithMargins = True
                    Left = 4
                    Top = 23
                    Width = 391
                    Height = 103
                    Align = alClient
                    ScrollBars = ssVertical
                    TabOrder = 0
                    ExplicitWidth = 368
                  end
                end
                object Panel12: TPanel
                  Left = 0
                  Top = 0
                  Width = 399
                  Height = 130
                  Align = alTop
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 2
                  ExplicitWidth = 376
                  object Label10: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 391
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Herson Melo, em 01/04/2019 as 12:00h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 247
                  end
                  object Memo6: TMemo
                    AlignWithMargins = True
                    Left = 4
                    Top = 23
                    Width = 391
                    Height = 103
                    Align = alClient
                    ScrollBars = ssVertical
                    TabOrder = 0
                    ExplicitWidth = 368
                  end
                end
              end
            end
            object TabSheet7: TTabSheet
              Caption = 'Anexos'
              ImageIndex = 1
              ExplicitWidth = 265
              ExplicitHeight = 379
              object ScrollBox6: TScrollBox
                Left = 0
                Top = 0
                Width = 420
                Height = 184
                Align = alClient
                TabOrder = 0
                ExplicitWidth = 265
                ExplicitHeight = 379
                object Panel13: TPanel
                  Left = 0
                  Top = 0
                  Width = 416
                  Height = 73
                  Align = alTop
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 0
                  ExplicitWidth = 261
                  DesignSize = (
                    416
                    73)
                  object Label11: TLabel
                    Left = 16
                    Top = 40
                    Width = 73
                    Height = 13
                    Caption = 'Relatorio.pdf'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label12: TLabel
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 408
                    Height = 13
                    Align = alTop
                    Caption = 'Criado por: Herson Melo, em 01/04/2019 as 12:02h'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    ExplicitWidth = 247
                  end
                  object Button6: TButton
                    Left = 327
                    Top = 35
                    Width = 75
                    Height = 25
                    Anchors = [akTop, akRight]
                    Caption = 'Download'
                    TabOrder = 0
                    ExplicitLeft = 304
                  end
                end
              end
            end
          end
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 428
            Height = 170
            Align = alTop
            Constraints.MinHeight = 170
            TabOrder = 1
            ExplicitTop = 8
            ExplicitWidth = 405
            DesignSize = (
              428
              170)
            object Label13: TLabel
              Left = 6
              Top = 47
              Width = 135
              Height = 13
              Caption = 'Descri'#231#227'o do plano de a'#231#227'o:'
            end
            object Label15: TLabel
              Left = 6
              Top = 0
              Width = 116
              Height = 13
              Caption = 'Nome do plano de a'#231#227'o:'
            end
            object Memo8: TMemo
              Left = 6
              Top = 66
              Width = 306
              Height = 98
              Anchors = [akLeft, akTop, akRight, akBottom]
              ScrollBars = ssVertical
              TabOrder = 0
              ExplicitWidth = 283
            end
            object Button3: TButton
              Left = 318
              Top = 98
              Width = 97
              Height = 25
              Anchors = [akRight, akBottom]
              Caption = 'Anexar arquivo'
              TabOrder = 1
              ExplicitLeft = 295
            end
            object Button9: TButton
              Left = 318
              Top = 67
              Width = 97
              Height = 25
              Anchors = [akRight, akBottom]
              Caption = 'Criar anota'#231#227'o'
              TabOrder = 2
              ExplicitLeft = 295
            end
            object Edit2: TEdit
              Left = 8
              Top = 19
              Width = 408
              Height = 21
              Anchors = [akLeft, akTop, akRight]
              TabOrder = 3
              ExplicitWidth = 385
            end
          end
        end
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Feedback'#39's'
      ImageIndex = 1
      ExplicitWidth = 413
      ExplicitHeight = 452
      object ScrollBox8: TScrollBox
        Left = 0
        Top = 297
        Width = 442
        Height = 170
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 112
        ExplicitTop = 208
        ExplicitWidth = 185
        ExplicitHeight = 41
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 421
          Height = 297
          Align = alTop
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 392
          object Label17: TLabel
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 413
            Height = 13
            Align = alTop
            Caption = 'Criado por: Herson Melo, em 01/04/2019 as 12:00h'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsItalic]
            ParentFont = False
            ExplicitWidth = 247
          end
          object Memo9: TMemo
            AlignWithMargins = True
            Left = 4
            Top = 23
            Width = 413
            Height = 270
            Align = alClient
            ScrollBars = ssVertical
            TabOrder = 0
            ExplicitWidth = 401
            ExplicitHeight = 103
          end
        end
      end
      object Panel14: TPanel
        Left = 0
        Top = 0
        Width = 442
        Height = 297
        Align = alTop
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        ExplicitTop = 8
        ExplicitWidth = 413
        object Label18: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 434
          Height = 13
          Align = alTop
          Caption = 'Descreve o feedbak de investiga'#231#227'o a ser publicado:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 253
        end
        object Memo10: TMemo
          AlignWithMargins = True
          Left = 4
          Top = 23
          Width = 434
          Height = 198
          Align = alClient
          ScrollBars = ssVertical
          TabOrder = 0
          ExplicitWidth = 405
          ExplicitHeight = 210
        end
        object Panel15: TPanel
          Left = 1
          Top = 224
          Width = 440
          Height = 72
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitWidth = 411
          DesignSize = (
            440
            72)
          object Label19: TLabel
            Left = 24
            Top = 26
            Width = 189
            Height = 13
            Caption = 'Termo de publica'#231#227'o de feedback'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Button10: TButton
            Left = 277
            Top = 26
            Width = 152
            Height = 33
            Anchors = [akRight, akBottom]
            Caption = 'Publicar feedback'
            Enabled = False
            TabOrder = 0
            ExplicitLeft = 248
          end
          object CheckBox1: TCheckBox
            Left = 8
            Top = 3
            Width = 385
            Height = 17
            Caption = 'Aceito o termo de publica'#231#227'o de feedback de investiga'#231#227'o'
            TabOrder = 1
          end
        end
      end
    end
  end
  object PageControl5: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 74
    Width = 317
    Height = 495
    ActivePage = TabSheet10
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 96
    ExplicitTop = 166
    ExplicitWidth = 289
    ExplicitHeight = 193
    object TabSheet10: TTabSheet
      Caption = 'Detalhamento do incidente ou evento adverso'
      ExplicitWidth = 281
      ExplicitHeight = 165
      object ScrollBox4: TScrollBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 303
        Height = 461
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 6
        ExplicitTop = 6
        ExplicitWidth = 402
        ExplicitHeight = 475
        object Image1: TImage
          Left = 0
          Top = 0
          Width = 282
          Height = 507
          Align = alTop
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000022B0000
            01FB0802000000821A48CD000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000017
            5E4944415478DAEDDD3F5EDB481F0760E52E618BFDE404CE09609BADD2D29912
            9A74947469A0848E96EA6DD69C209C603F2916EE92D7FF91E4D148968D7F063F
            4F93C078E4D158D6D733129E4FBF7FFF2E0060E73E4920004248200062482000
            6248200062482000624820006248200062482000624820006248A083F272F3F5
            E8E26970FDFCF3FC73F1787373743EFE1720465B023D9E7D3AB97BFD7130185E
            DEDF1E773B6BBD3CDEFCB8BA282E7FDF1E6FBBD9B3660D476FB0E94DF7EBF1EC
            EBC9DDE2245FAF7973767A71F734FBA1D2FA5CADAD76DBD59FCFF7C5E9E9AFCB
            FBBFFF7734FEE14D9FAFA10D4D4754F7836D96A4F31E9C574BFD94296ADC60E2
            518BC36D549C6CB728E4F885FDB16602CD747CE7BCE1DB2CF41D9C7DF297C7B3
            D37496CC4E72AF3F9737D05C6BABC609F8CF5FB7E79F2B43A190DEABA9E445AA
            28B18D45F317FD3AFB79B18DE94F4573D1E7E60DD65FE0726F6DBD68D7DD0F7B
            A55B022DDE3BE313E5D1E44DDCEDCD739009D45AEDFAF9F6A0CF3B9923EAB9DB
            C1561900CD7F1C0F989E8A6FCF3FFFFAE7EBD1AF2FC3BBBB7F9709942ECA6CB0
            3E59596DD5B68BE090AD9740CB5FCCDE4BB54FF5CB5993FAA7FD99EABB71B556
            9BD9E4D7DDEA28A2D706E7679DEB51F17032DDE660787DBFCC86C998E4EAEE69
            B6D171C9E5F7F3F5F6AB7CDA4C7EB4AF7F825FA99568C86B79CB2EF7A995DEE5
            2ED6FB489F39A2FEF89139D81A37307DFA2FD7D7FF5EFCBA7CFEF3EAE8D7E564
            DAEB3581D2459F332D2AFFEEEFFFD59BB0F522385C6B2750F97493382357263F
            AA1A1268592BFF7E4C9DC6D309D46D83A93499D74A06CDE4B98E769C402B0D69
            CA927C59875A8DBBDCE1537A7516ACF5E199236A258152D9569D305BFC62389A
            26CC788853FC3D3BC94F36533417D5C2A661A035188F9F9E9E922FCB168BE060
            6D94409547BEDC9C1D5D243EC1E6CF63ABB51A1E363DCB35CDD4AFBFC1D27973
            747F7E5C946A2DAF443F4FC7078BC9A0D72DE6F7ABB183F2978F9ACEB5E3E1C8
            A8654457DDE53EB55A77396BC331D05A09B4326136DBE0BF95DAF3E099FDA7A1
            E8B868DC60A5A145AA1BB65E0407AAE72CDC62F43199187B584EF74C7448A07C
            AD4ECDA85F4C587B83F5935B6983D989C7DC7E25379CE9CA965AD9137BE32EF7
            AAD5BACB5B9439A28AECC1B6FC456256EEDFC565A4E57F2A099428CA6CB0F595
            7C8322384C6B25D0F804767A321938946F5D9A5F5A7F79B9399D0C2A56CF1FB5
            4BEF6DB532CD188F577E8EC72B6B3623AD2D81DAC7400DB7146C398192A399CC
            2EF7AAD5610C34BF5D7C38FAD9702773AF3150F5A5CC1D6CAF7553B35B45E577
            8B5FDD17A74D45E50F134D2D9740F0D6FADC8DBD3825B4DD3C5B2BAFFE514663
            ADEEED58F71EDE8AE604CA5D22CAEC57F2524AF25A74B961D95AAB7BD6A10F13
            5B6CAFD5B6CBB919A45ED781924DCF1D6C45D384D90609D43C03973A44DEB408
            0ED37A0954BBE76AFE572CB392EB6F5F1E2EEE6A53F4375FAF2E9E6A7F81D95A
            2BEDB5DAE446AD3F7F9D5CDC2D3F2DF7D86026816AB7DD25EEAD4BEDD71B24D0
            EAFD7FDDFAB0F287AF1D6BB5EEF276C740C9232A7BB0358D5766B7C2557AB592
            40E9A2E55DD199664B20786BBE95E7836A3BBDBE375B3F7B8B038827813EA6C4
            C8E05D6B9930DB830D02EB934000C4904000C4904000C4904000C4904000C490
            4000C4904000C4B04AF7AEBC616FBC2B56E92EDEE5F10B6FC12ADDBBF20E9BFC
            86FD5063956E384856E9DE9577D8E41DF48355BAE1907D8455BA7BAF305DFE06
            CFE522DDF3E635AF9396AC9559F63BDF1B9B2C8FBD27ACD26D956EE8E703ACD2
            DD7385E9E666E4E64CD65BE8BABD3736591E7B4F58A5DB2ADDD0D3FB5FA5BBE7
            0AD3D58FD7F35A9530A95CBEAE2E819DAAD5BCEC77A637365B1E7B4F58A57BE3
            223850EF7F95EE7E2B4CA7A7C6AA17B75FAF4DD42F7AA76A65171C2AB209B49B
            E5B1F78455BA3FF08B0B6B7AFFAB746F650C942E1E975EFE3A2A9FA132B53A26
            50B537365B1E7B4F8AACD2BD79111CA60FB04A77EB0AD39DB7B832DD534C67ED
            57FF902355AB5B02D5F77893E5B1F7A4C82ADD5B2882C3F41156E96E5D61BA71
            8BB59BEB2AE786A6136B53ADB6046AE88D4D96C7DE9322AB746F5E0487C9B7F2
            F02E58A51B3E2009C47B60956EF8882410003124100031241000312410003124
            1000312410003124100031BA245079019B953FDAEFB7F8B425AB010E5E7B02AD
            7E5957E27BCBD6FDCB3ECB44021CBCD604AA7FA5F37840F4E3BFEFB7120880CD
            744CA062301CDD7F3FFE5CFE86CE5E4B71676BE5BFDCB3B29A75619DAFBDE11B
            D6807EDA67E12A9951BA0CB456024DEB765CB23A9D40AB938112683FACB93A03
            C042B77BE15E5E1E7F94C61FAB0BE6ACBB1477BA5687049AACCCF0FDAFCA608C
            60C640403FEBDD8DBD58C3B374B6E9B714F7FA0934CDB1D3D77579C651747FEB
            8C07F07EB525D0F8B4FFA3F8FBFBF9FCFEEBF98CCB6A02ADB91477BA56398116
            61B71A6ED301D974ADBAEAFA6FFBB15CDB0116190301FDB42750E2BA4DF964D3
            6F29EEEE4B5667B6F8CE56B3FEA845AE03013D75B813A17C0BDA6030FC76B91C
            11CDF45B8ABB69C9EACA52DC0F27CB45C4565670AEB7634F06040758640C04F4
            E35B7900882181D8A5E4F4ECD46030787A7A52A448D1BB2F5A633E4402B14B12
            4891A20F5F248100D87B12088018120880181208801812088018120880181208
            8018120880181208801812088018120880181208801812088018120880181208
            8018120880181208801812088018120880181208801812088018120880181208
            801812088018120880186D09F472F3F5E8E2A92806D7CF3FCF3F2F7F311CFDBE
            3D6EDBF6CBE3CD8FAB8BE232FDD0C7B3AF27774FCBEDD69EF5ECF4E2EE69F643
            E5B972B5B62ADF780036D635819611B446023D9E7D3AB92B1A1EFAF278769ACE
            92E553CE9537D05C6BDBB28D0760739D13689104DB4AA0D66AD7CFB76F1C326F
            D17800BAEA9640C3E1F0EEEE6E3AF2282A093419935CDD3DCD226A30BCBEFC7E
            7EFC79651433B3AC532E2D8F666627FD9AEAD82B516BDECE7243EA7386AF1B1B
            0C2FEF6F8F4BB389D7A3E2E1643ADF376EFDFD24F3F28D2FAA53848B4A076DD6
            633B1897021F4CC7041A8D8A93D990E0FB7FCB044A9EAB2725473B4EA0958634
            2550A92CD5F852C4766A7CB2310767E5522140375D13689E3C83EBD1B7879359
            0215B3C0188E9EA7A38AF128E468F6F362B4909FC86AFCE49CBF7C94A835AB30
            188EE6C39BE67D393BBAB8ABCC264ECE9BA3FBF3E3A25C9469C5FCA916A938DB
            E5433FF51A0301FD744EA0DBE3F9D97730787A2A25D0CA49FBF54CB4A304CA9E
            00A7B7B43D2CA7E726CA09B4ACF598DE995A2BD23374CEBD007DAC9140F5BB12
            BA8E811A6E29D8720225C7409516BCBCDC9C4E1EB85602D51A5F0FD955F3DBC5
            87A39F2BCDFFA845C640403FEB2450E94A4DE375A0CC759DF94692E388D56A5D
            461F8B5AAB1790E6B5935796D649A0FA06535BAC9C7AAB3D5479DC472D721D08
            E869BD045A9E88166932FDB3CDC57D61AF379A2D3CDE7CBDBA78AAFE65E91B24
            50AD2145E9C681D9DF0FCD9A77FDEDCBC3F831DD1228DDF8C45315F58B527B31
            2E310602F69F6FE501208604629792F3A253B35B5C142952F4EE8BD6980F9140
            EC920452A4E8C317492000F69E04022086040220860402208604022086040220
            467B0225BE8DE0ADD76D4B2DC5DDB23E1000EFCD3E265072296E0904F0C1744D
            A07D39E7EF576B00E8EF4D12685AE5CBF5F5BF17D35513AEBF15936F046D589D
            B4FC85A6ED031D09B47FBC26403F7D66E15ACF35E985DC1615330B5D4BA077C8
            EA0C404F1B2650F56BBEAA4132F9E98F1FB3450F9EBFFF775A5EE5A1B4F5FAF2
            D845366624D0FEF19A00FD6C380B9749A062F2C3F3A4FC758DEFF9D23C4D2B67
            77784A673B808FE2EDAE03352550D1BC727687A76C2EDA93E5DA0EB0C8A702A0
            9F37B91BBB4302D594D72DAD15CDCF6CA9AFF52FB7634F96AC3EC022D781809E
            769F40C76D2B67D736D63181F66540708045C640403FBE9507801812885DB246
            AA22451FBEC81AA9EC2909A448D1872F924000EC3D0904400C0904400C090440
            0C0904400C0904408CB6046AB87BB67595D4CD96347DB9393BBDB87BEAF85C00
            BC477B9840F5EFE69140001F52D759B89EDFFDD5A7DA63F9CBB301F8A8364DA0
            F27CD960787D7F5B2F4E564BD74A8EB75EEB4EBED1F46AB1AAD0B8D6E5F7F3E9
            DADEB3E7185E8F8A87D9179E56DBD1D24236E69B49817E364AA0CC7ADB996A8D
            B5720994FCDAECE66FD44E2EFB9D6C219BB23A03D0D32609344B8CE5C9FEF1EC
            A8F46363B5D65AF359B8CAD59F79380D47CFB7C7AFB5660F7A3D038EEECF8F8B
            F2B2DF1D5AC8C68C81807E3648A0E4B0A43581DA6B352750E977A56C29AACF51
            7A6897160210647B63A0AED55A6BF51B03A512A8430BF76491B7775D640C04F4
            B3D175A0C4859BC523324B9A666A95B65ABB073B73B12793401D9FAB885EE8FA
            5D17B90E04F4B4E1BD702F8F373FAE967F3B5A744AA04CADA96402D52A0D06C3
            CBFBE970A8C82650DB73EDCB30E25D17190301FDF8561E0062482076C91AA91F
            A6C898972D9040EC9204FA304512882D904000C4904000C4904000C4904000C4
            904000C4904000C4904000C4904000C4904000C4904000C4904000C4904000C4
            904000C4904000C4904000C4904000C4904000C4904000C4904000C4904000C4
            904000C4904000C4904000C4904000C438E4047AB9F97A74F134B87EFE79FEB9
            78BCB9393A1FFF0BC08EB427D0E3D9A793BBEAAF86A3DFB7C7DDB6FF7273767A
            71F7B476BD1D18EFD8D59FCFF7C5E9E9AFCBFBBFFF7734FEE1E74E2268D6A31B
            75C6662F4A6EBB5F4FEE16A1FC568D9F7879BCF97175515CEED301516ADDF4B3
            49E5576F7AEC6EBF37960748A6DD5B7A2961036F9A40F537F27E1DECE370FCE7
            AFDBF3CF95A1D02EEC6F02BD3C9E9DEE2681F6FBECB7EB04DA7A6F4C3738180C
            9E9E9E9AB7BADFAF0187A1EB2C5CAFD3F4FC10BF7EBE35BD55B2B577FECEB373
            7B8DDFEFB3DFAE3B76DBBD31DDDE70F4FCE7D578371A37BBDFAF01876193049A
            FD6E783D2A1E4EA6136D83E1F5FD346C121FD1C7A5CBCA938FDA57774FB30F99
            E34A97DFCF8F3F97B638FAFDFDBFD987D0F916A7BFFF727DFDEFC5F897E3DF7D
            2B1E26537BF32DD63EB10E06C3CBFBDBE3D766969FADD48AE66614D5D9C3E56E
            2536D7F5C3F16C9EE52E3520CC35639B2F4AB6372A7D583FF5661ADFD4518DCD
            480C2FAA9DD8DCF3D9EE4DF761AD87BA9E739B1268DEF84A6B2B8FDC766FF43B
            36A65B2DC66DFAE3C7642854DE8DF44B79D473BF1ADFB08943ADFA22E7F72BE2
            A31531364FA0EAE3668FC82550F24D373F38E707F47078777757AEF6D73FA937
            EA6293892DA6CFACE592F6662437B8BA675D1228D51FB37AB9666CF945C9F546
            2E819A1B9FE9A8C66614D9736EEEA56CE9864CF7F64CA0542B6A5BA86C7FDBBD
            D1F7D85806D0FC8DF8DA83CD2F65BFFD6A7CC34E6EED697CA7B4EED7E20122E8
            006C238106D7A3FBF3E3E2E6ECE8A2FAF64EBDE1E707E670F43C1DA68C3F0C1D
            CD7EAE9C8FCB4136FEFF7D713A7FF6E9A7BA49EDEFFF9D2667185E2ACD986F61
            382A0F8ADA9AB17CDAD99B6C56547D5F4D3FB6FD75FCB9D3DB63BE57A9F360B6
            37B6FEA234F646668B99C617998E6A3B36D25990EBF946B93EDC7A02BD7EEA7F
            EDD06AEF6EAD37FA1E1BA5005A5C10AA2449BA377AED57E31BF6F553E8EA3BA5
            C37E19031D8ECD1328F3F66E4EA095775FE59DBA72E8BDBEA99E6733DC8B93F7
            3CB826530B0FA5F17EC347E0924C33D203AEE48444B779A2FA73AD2450436F6C
            FB45E9F0BE5E7D48A6F1E929A4F22BD97C6C24CFB9B90D76EFDE721F16DB9D85
            AB953D9747185BEF8D9EC746DBCC44F2A5ECB95F45D31B76DE92E43B65B3639E
            0F262881B263A086F9F7A6042ACAF73BBCBCDC9CBE4E692FDE209B8C811A7BE4
            E5F1C7E97456BFED8CB6D8DEE8E7F9342D4F4F2E9E8AB71D03651268CD3150A6
            F1B95347C7736EED26955EE7A2AE63A045C18609F43AAEB8FC75B43AC5B5BDDE
            E8776C6402E339F352F6DBAF6E8395DA3BC51888924DEEC6EE9540D90B151B24
            50916962C792CCC59E2E456B7561EE3A5087775ECF17A5716E3E79DECA5CD3AB
            4CD0A41ADFED9C5BDF5EBFEECDF461CF4B292D7763CF0EC7957B9DB7DD1B7D8E
            8DE68F10CB086AEE8DB5F72B17156DBD91D92FD7810EC8EE13A8763F4EE5CEB5
            5E09743CFF2B96D9D6AEBF7D99DC2797BE59ABD4F85C3312B70CA513685CEB5B
            A7DB935E9B389917FFF3D7C9C5DD72F623D38CEDBF28F51D6B4FA06CE31B3BAA
            FD02CCE3CDD7AB8BC5C46973033B9D86327D586BFCC349E6F6E4EAF196F97BA0
            A653E4B67B63FD63A376EB41517BB6DC4BD963BFBA2750F59DD2B65FC64087E3
            30BE9527F1BE0420D84124D0ECCF89FCE51DC05E39880402600F492000624820
            0062482000624820006248200062482000624820006248200062482000624820
            00624820006248200062B427D0A74F9FA21B09C03BB0EE90A6530219270190D7
            232C2410005B2081008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088218100882181008821810088218100882181
            0088218100882181008821810088F1560914BD5F00BC03DB4F2000780B120880
            1812088018120880181208801812088018120880181208801812088018FF07E5
            A831F908386A820000000049454E44AE426082}
          ExplicitWidth = 555
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 572
    Width = 784
    Height = 19
    Panels = <
      item
        Text = 'Notifica'#231'ao: 01/04/2019'
        Width = 150
      end
      item
        Text = 'Evento: 01/04/2019'
        Width = 150
      end
      item
        Text = 'Qtde anota'#231#245'es: 0'
        Width = 150
      end
      item
        Text = 'Qtde a'#231#245'es: 2'
        Width = 150
      end
      item
        Text = 'Arquivos: 0'
        Width = 150
      end>
    ExplicitLeft = 464
    ExplicitTop = 296
    ExplicitWidth = 0
  end
end
