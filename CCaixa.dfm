object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Cadastro Caixa'
  ClientHeight = 363
  ClientWidth = 510
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label10: TLabel
    Left = 19
    Top = 163
    Width = 52
    Height = 22
    Caption = 'Login:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label17: TLabel
    Left = 19
    Top = 148
    Width = 5
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label19: TLabel
    Left = 19
    Top = 204
    Width = 59
    Height = 22
    Caption = 'Senha:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 19
    Top = 68
    Width = 103
    Height = 22
    Caption = 'Funcion'#225'rio:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 19
    Top = 240
    Width = 147
    Height = 22
    Caption = 'Confirmar Senha:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 200
    Top = 116
    Width = 70
    Height = 24
    Caption = 'Acesso'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 195
    Top = 8
    Width = 85
    Height = 24
    Caption = 'Utilizador'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Edit5: TEdit
    Left = 77
    Top = 164
    Width = 174
    Height = 21
    TabOrder = 2
  end
  object Edit9: TEdit
    Left = 84
    Top = 205
    Width = 167
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 126
    Top = 69
    Width = 286
    Height = 21
    TabOrder = 0
    OnKeyDown = Edit4KeyDown
  end
  object Button1: TButton
    Left = 421
    Top = 66
    Width = 75
    Height = 25
    Caption = 'Pesquisa'
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 172
    Top = 241
    Width = 167
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 19
    Top = 294
    Width = 93
    Height = 51
    Caption = 'Cancelar'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 403
    Top = 294
    Width = 93
    Height = 51
    Caption = 'Gravar'
    TabOrder = 6
  end
end
