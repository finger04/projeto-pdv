object Form2: TForm2
  Left = 49
  Top = 0
  Caption = 'Vendas'
  ClientHeight = 745
  ClientWidth = 1366
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PrintScale = poPrintToFit
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 1184
    Top = 208
    Width = 185
    Height = 625
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 55
      Width = 95
      Height = 32
      Caption = 'TOTAL:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 72
      Top = 93
      Width = 44
      Height = 32
      Caption = '<...>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = -8
    Top = 33
    Width = 1385
    Height = 177
    TabOrder = 1
    object Label3: TLabel
      Left = 303
      Top = 16
      Width = 800
      Height = 135
      Alignment = taCenter
      Caption = ' CAIXA ABERTO'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -96
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = -8
    Width = 1369
    Height = 51
    TabOrder = 2
    object Label4: TLabel
      Left = 16
      Top = 22
      Width = 164
      Height = 13
      Caption = 'NOME PROGRAMA/Nome Empresa'
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 728
    Width = 1369
    Height = 41
    TabOrder = 3
    object Label5: TLabel
      Left = 672
      Top = 16
      Width = 59
      Height = 13
      Caption = 'Dica Atalhos'
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 216
    Width = 1178
    Height = 425
    TabOrder = 4
    object Label7: TLabel
      Left = 95
      Top = 85
      Width = 704
      Height = 135
      Alignment = taCenter
      Caption = 'Lista Produtos '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -96
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 647
    Width = 1178
    Height = 75
    TabOrder = 5
    object Label6: TLabel
      Left = 48
      Top = 8
      Width = 120
      Height = 24
      Caption = 'Qtd*C'#243'digo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 48
      Top = 38
      Width = 305
      Height = 21
      TabOrder = 0
    end
  end
end
