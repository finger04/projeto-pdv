object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Cadastro Pessoa'
  ClientHeight = 473
  ClientWidth = 508
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
  object Label3: TLabel
    Left = 262
    Top = 112
    Width = 34
    Height = 22
    Caption = 'RG:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 179
    Top = 24
    Width = 176
    Height = 28
    Caption = 'Dados Pessoais:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 280
    Top = 140
    Width = 105
    Height = 22
    Caption = 'Nascimento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 32
    Top = 112
    Width = 44
    Height = 22
    Caption = 'CPF:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label17: TLabel
    Left = 32
    Top = 84
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
    Left = 32
    Top = 140
    Width = 163
    Height = 22
    Caption = 'Org'#227'o Emissor/UF:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 32
    Top = 84
    Width = 56
    Height = 22
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 317
    Width = 120
    Height = 22
    Caption = 'Telefone Fixo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 374
    Width = 57
    Height = 22
    Caption = 'E-Mail:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 277
    Top = 317
    Width = 64
    Height = 22
    Caption = 'Celular:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 139
    Top = 272
    Width = 282
    Height = 28
    Caption = 'Informa'#231#245'es Para Contato:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 253
    Top = 346
    Width = 93
    Height = 22
    Caption = 'Falar Com:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 32
    Top = 346
    Width = 72
    Height = 22
    Caption = 'Recado:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 32
    Top = 175
    Width = 128
    Height = 22
    Caption = 'Logradouro/N'#186':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 293
    Top = 202
    Width = 45
    Height = 22
    Caption = 'CEP:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label18: TLabel
    Left = 32
    Top = 202
    Width = 55
    Height = 22
    Caption = 'Bairro:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 32
    Top = 230
    Width = 125
    Height = 22
    Caption = 'Complemento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Edit5: TEdit
    Left = 82
    Top = 113
    Width = 174
    Height = 21
    TabOrder = 1
  end
  object Edit6: TEdit
    Left = 391
    Top = 141
    Width = 82
    Height = 21
    TabOrder = 4
  end
  object Edit9: TEdit
    Left = 201
    Top = 140
    Width = 71
    Height = 21
    TabOrder = 3
  end
  object Edit10: TEdit
    Left = 302
    Top = 112
    Width = 171
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 94
    Top = 85
    Width = 379
    Height = 21
    TabOrder = 0
    OnKeyDown = Edit4KeyDown
  end
  object Edit2: TEdit
    Left = 352
    Top = 347
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edit3: TEdit
    Left = 345
    Top = 318
    Width = 128
    Height = 21
    TabOrder = 10
  end
  object Edit12: TEdit
    Left = 156
    Top = 318
    Width = 115
    Height = 21
    TabOrder = 9
  end
  object Edit13: TEdit
    Left = 95
    Top = 374
    Width = 378
    Height = 21
    TabOrder = 13
  end
  object Edit14: TEdit
    Left = 107
    Top = 347
    Width = 141
    Height = 21
    TabOrder = 11
  end
  object Edit7: TEdit
    Left = 341
    Top = 203
    Width = 132
    Height = 21
    TabOrder = 7
  end
  object Edit8: TEdit
    Left = 91
    Top = 203
    Width = 196
    Height = 21
    TabOrder = 6
  end
  object Edit11: TEdit
    Left = 164
    Top = 176
    Width = 309
    Height = 21
    TabOrder = 5
  end
  object Edit1: TEdit
    Left = 160
    Top = 231
    Width = 313
    Height = 21
    TabOrder = 8
  end
  object Button2: TButton
    Left = 32
    Top = 416
    Width = 106
    Height = 49
    Caption = 'Cancelar'
    TabOrder = 14
  end
  object Button1: TButton
    Left = 367
    Top = 416
    Width = 106
    Height = 49
    Caption = 'Gravar'
    TabOrder = 15
  end
end
