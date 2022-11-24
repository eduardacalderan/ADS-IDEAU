object FrmMenu: TFrmMenu
  Left = 0
  Top = 0
  Caption = 'Mec'#226'nica'
  ClientHeight = 356
  ClientWidth = 658
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 24
    object Clientes1: TMenuItem
      Caption = 'Cadastrar'
      object CadastroCliente: TMenuItem
        Caption = 'Cliente'
        OnClick = CadastroClienteClick
      end
      object CadastroProduto: TMenuItem
        Caption = 'Produto'
        OnClick = CadastroProdutoClick
      end
      object CadastroFuncionrio: TMenuItem
        Caption = 'Funcion'#225'rio'
        OnClick = CadastroFuncionrioClick
      end
    end
    object Consultar1: TMenuItem
      Caption = 'Consultar'
      object ConsultaCliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = ConsultaCliente1Click
      end
      object ConsultaProduto1: TMenuItem
        Caption = 'Produto'
        OnClick = ConsultaProduto1Click
      end
      object ConsultaFuncionrio2: TMenuItem
        Caption = 'Funcion'#225'rio'
        OnClick = ConsultaFuncionrio2Click
      end
    end
    object OrdemServico: TMenuItem
      Caption = 'Ordem de Servi'#231'o'
      object NovaOrdemdeServio1: TMenuItem
        Caption = 'Nova Ordem de Servi'#231'o'
        OnClick = NovaOrdemdeServio1Click
      end
    end
  end
end
