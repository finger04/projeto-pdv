object Form2: TForm2
  Left = 49
  Top = 0
  Align = alClient
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
    Top = 168
    Width = 185
    Height = 745
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
    Left = 0
    Top = -8
    Width = 1385
    Height = 177
    TabOrder = 1
  end
end
