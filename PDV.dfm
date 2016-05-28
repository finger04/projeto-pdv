object Form1: TForm1
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Tela Inicial'
  ClientHeight = 725
  ClientWidth = 1366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 32
    Width = 113
    Height = 57
    Caption = 'PDV - F1'
    TabOrder = 0
    OnClick = Button1Click
    OnKeyDown = Button1KeyDown
  end
  object MainMenu1: TMainMenu
    Left = 680
    Top = 136
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Pessoas1: TMenuItem
        Caption = 'Pessoas'
        OnClick = Pessoas1Click
      end
      object Colaborador1: TMenuItem
        Caption = 'Colaborador'
        RadioItem = True
        object Caixa1: TMenuItem
          Caption = 'Caixa'
          OnClick = Caixa1Click
        end
        object Funcionrio1: TMenuItem
          Caption = 'Funcion'#225'rio'
          OnClick = Funcionrio1Click
        end
      end
      object Fornecedor1: TMenuItem
        Caption = 'Fornecedor'
        OnClick = Fornecedor1Click
      end
    end
    object Controle1: TMenuItem
      Caption = 'Controle'
      object Financeiro1: TMenuItem
        Caption = 'Financeiro'
        OnClick = Financeiro1Click
      end
      object Estoque1: TMenuItem
        Caption = 'Estoque'
        OnClick = Estoque1Click
      end
      object Funcionrios1: TMenuItem
        Caption = 'Funcion'#225'rios'
        OnClick = Funcionrios1Click
      end
      object Caixa2: TMenuItem
        Caption = 'Caixa'
        OnClick = Caixa2Click
      end
    end
    object Configuraes1: TMenuItem
      Caption = 'Configura'#231#245'es'
      object Impressora1: TMenuItem
        Caption = 'Impressora'
        OnClick = Impressora1Click
      end
      object Balana1: TMenuItem
        Caption = 'Balan'#231'a'
        OnClick = Balana1Click
      end
      object BancodeDados1: TMenuItem
        Caption = 'Banco de Dados'
        OnClick = BancodeDados1Click
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rio'
      object Vendas1: TMenuItem
        Caption = 'Entrada'
        OnClick = Vendas1Click
      end
      object Compras1: TMenuItem
        Caption = 'Sa'#237'da'
        OnClick = Compras1Click
      end
      object Caixa3: TMenuItem
        Caption = 'Caixa'
        OnClick = Caixa3Click
      end
      object Geral1: TMenuItem
        Caption = 'Geral'
        OnClick = Geral1Click
      end
    end
    object Administrador1: TMenuItem
      Caption = 'Administrador'
      object Ativao1: TMenuItem
        Caption = 'Ativa'#231#227'o'
      end
      object Exportao1: TMenuItem
        Caption = 'Exporta'#231#227'o'
      end
      object Parmetros1: TMenuItem
        Caption = 'Par'#226'metros'
      end
    end
  end
end
