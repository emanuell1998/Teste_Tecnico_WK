object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Pedido de Venda'
  ClientHeight = 764
  ClientWidth = 1124
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 1124
    Height = 51
    Align = alTop
    Pen.Color = clWhite
  end
  object btnIniciarVenda: TSpeedButton
    Left = 8
    Top = 8
    Width = 201
    Height = 43
    Cursor = crHandPoint
    Caption = 'INICIAR VENDA'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnIniciarVendaClick
  end
  object btnFinalizarVenda: TSpeedButton
    Left = 485
    Top = 680
    Width = 201
    Height = 70
    Cursor = crHandPoint
    Caption = 'F5 - FINALIZAR VENDA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnFinalizarVendaClick
  end
  object btnCancelarVenda: TSpeedButton
    Left = 269
    Top = 8
    Width = 201
    Height = 43
    Cursor = crHandPoint
    Caption = 'CANCELAR VENDA'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnCancelarVendaClick
  end
  object Label1: TLabel
    Left = 21
    Top = 81
    Width = 86
    Height = 19
    Caption = 'Cod. Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 280
    Top = 81
    Width = 95
    Height = 19
    Caption = 'Nome Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 21
    Top = 160
    Width = 117
    Height = 19
    Caption = 'Cod. do Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 440
    Top = 160
    Width = 81
    Height = 19
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 760
    Top = 160
    Width = 80
    Height = 19
    Caption = 'Pre'#231'o Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 563
    Top = 160
    Width = 100
    Height = 19
    Caption = 'Pre'#231'o Unit'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnAdicionarProduto: TSpeedButton
    Left = 960
    Top = 185
    Width = 137
    Height = 29
    Cursor = crHandPoint
    Caption = 'ADICONAR PEDIDO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnAdicionarProdutoClick
  end
  object Label7: TLabel
    Left = 451
    Top = 231
    Width = 235
    Height = 24
    Alignment = taCenter
    Caption = 'PRODUTOS DO PEDIDO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbProduto: TLabel
    Left = 155
    Top = 185
    Width = 279
    Height = 27
    Alignment = taCenter
    AutoSize = False
    Color = clDefault
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Shape13: TShape
    Left = 712
    Top = 680
    Width = 369
    Height = 70
    Brush.Color = 11162880
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object lbTotalPedido: TLabel
    Left = 989
    Top = 694
    Width = 78
    Height = 48
    Alignment = taRightJustify
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbStatusCaixa: TLabel
    Left = 21
    Top = 710
    Width = 172
    Height = 33
    Alignment = taCenter
    AutoSize = False
    Caption = 'LIVRE'
    Color = clBtnHighlight
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -20
    Font.Name = 'Arno Pro Caption'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 171
    Top = 160
    Width = 67
    Height = 19
    Caption = 'Descri'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 197
    Top = 185
    Width = 5
    Height = 19
    Alignment = taCenter
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label8: TLabel
    Left = 744
    Top = 705
    Width = 139
    Height = 24
    Alignment = taCenter
    Caption = 'VALOR TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 923
    Top = 8
    Width = 201
    Height = 43
    Cursor = crHandPoint
    Caption = 'FECHAR PDV'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnCancelarVendaClick
  end
  object Label12: TLabel
    Left = 21
    Top = 680
    Width = 172
    Height = 24
    Alignment = taCenter
    AutoSize = False
    Caption = 'STATUS CAIXA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14774528
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object editCodCliente: TEdit
    Left = 21
    Top = 106
    Width = 217
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'C'#243'digo cliente'
    OnChange = editCodClienteChange
  end
  object editNomeCliente: TEdit
    Left = 280
    Top = 106
    Width = 755
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = 'Nome'
  end
  object editCodProduto: TEdit
    Left = 21
    Top = 185
    Width = 128
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TextHint = 'C'#243'digo produto'
    OnChange = editCodProdutoChange
  end
  object spnQuantidade: TSpinEdit
    Left = 440
    Top = 185
    Width = 71
    Height = 29
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 0
    MinValue = 0
    ParentFont = False
    TabOrder = 3
    Value = 0
    OnChange = spnQuantidadeChange
  end
  object editPrecoUnitario: TEdit
    Left = 563
    Top = 185
    Width = 160
    Height = 27
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object editPrecoTotalItem: TEdit
    Left = 760
    Top = 185
    Width = 174
    Height = 27
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object grdVendas: TDBGrid
    Left = 21
    Top = 261
    Width = 1076
    Height = 388
    Ctl3D = True
    DataSource = cds_itensVendas
    FixedColor = clWindow
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnColEnter = grdVendasColEnter
    OnKeyDown = grdVendasKeyDown
    OnKeyUp = grdVendasKeyUp
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'cod'
        Title.Caption = 'C'#211'D.'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'descricao'
        Title.Caption = 'PRODUTO'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 500
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'qtd'
        PickList.Strings = (
          '')
        Title.Alignment = taCenter
        Title.Caption = 'QTD.'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clMenu
        Expanded = False
        FieldName = 'vl_item'
        Title.Alignment = taCenter
        Title.Caption = 'R$'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Total_Item'
        Title.Alignment = taRightJustify
        Title.Caption = 'TOTAL R$'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end>
  end
  object cdsitensVendas: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 905
    Top = 288
    object cdsitensVendascod: TIntegerField
      FieldName = 'cod'
    end
    object cdsitensVendasdescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
    object cdsitensVendasqtd: TIntegerField
      FieldName = 'qtd'
    end
    object cdsitensVendasvl_item: TCurrencyField
      FieldName = 'vl_item'
      DisplayFormat = ' ,0.00;- ,0.00'
    end
    object cdsitensVendasTotal_Item: TCurrencyField
      FieldName = 'Total_Item'
      DisplayFormat = ' ,0.00;- ,0.00'
    end
    object cdsitensVendasvl_unitario: TCurrencyField
      FieldName = 'vl_unitario'
      DisplayFormat = ' ,0.00;- ,0.00'
    end
    object cdsitensVendasTotal: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      DisplayName = ''
      DisplayFormat = 'R$ ,0.00;-R$ ,0.00'
      Expression = 'SUM(TOTAL_ITEM)'
    end
  end
  object cds_itensVendas: TDataSource
    DataSet = cdsitensVendas
    Left = 905
    Top = 360
  end
  object QryProdutos: TFDQuery
    Connection = DmDados.Conexao
    SQL.Strings = (
      'SELECT '
      '  PRODUTOS.CODIGO,'
      '  PRODUTOS.DESCRICAO,'
      '  PRODUTOS.PRECO_VENDA'
      'FROM'
      '  PRODUTOS'
      'WHERE'
      '  PRODUTOS.CODIGO = :cod')
    Left = 72
    Top = 376
    ParamData = <
      item
        Name = 'COD'
        ParamType = ptInput
      end>
    object QryProdutosCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryProdutosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'descricao'
      Required = True
      Size = 255
    end
    object QryProdutosPRECO_VENDA: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PRECO_VENDA'
      Origin = 'preco_venda'
      Precision = 9
      Size = 2
    end
  end
  object QryClientes: TFDQuery
    Connection = DmDados.Conexao
    SQL.Strings = (
      'SELECT '
      '  CLIENTES.CODIGO,'
      '  CLIENTES.NOME,'
      '  CLIENTES.CIDADE,'
      '  CLIENTES.UF'
      'FROM'
      '  CLIENTES'
      'WHERE'
      '  CLIENTES.CODIGO = :cod')
    Left = 72
    Top = 440
    ParamData = <
      item
        Name = 'COD'
        ParamType = ptInput
      end>
    object QryClientesCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryClientesNOME: TStringField
      FieldName = 'NOME'
      Origin = 'nome'
      Required = True
      Size = 255
    end
    object QryClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'cidade'
      Required = True
      Size = 255
    end
    object QryClientesUF: TStringField
      FieldName = 'UF'
      Origin = 'uf'
      Required = True
      Size = 2
    end
  end
  object QryFechaPedido: TFDQuery
    Connection = DmDados.Conexao
    Transaction = DmDados.FDTransaction1
    SQL.Strings = (
      'INSERT INTO pedidos_dados_gerais('#10
      ' NUM_PEDIDO,'#9#10'    '
      ' DATA_EMISSAO,'#10'    '
      ' CODIGO_CLIENTE,'#10'    '
      ' VALOR_TOTAL'
      #10') VALUES (:1,now(),:2,:3)')
    Left = 320
    Top = 304
    ParamData = <
      item
        Name = '1'
        ParamType = ptInput
      end
      item
        Name = '2'
        ParamType = ptInput
      end
      item
        Name = '3'
        ParamType = ptInput
      end>
  end
  object QryItemVenda: TFDQuery
    Connection = DmDados.Conexao
    Transaction = DmDados.FDTransaction1
    SQL.Strings = (
      'INSERT INTO pedidos_produtos('#10
      ' NUM_PEDIDO,'#10'    '
      ' CODIGO_PRODUTO,'#10'    '
      ' QUANTIDADE,'#10'    '
      ' VLR_UNITARIO,'#10'    '
      ' VLR_TOTAL'#10
      ')VALUES (:1,:2,:3,:4,:5)')
    Left = 312
    Top = 368
    ParamData = <
      item
        Name = '1'
        ParamType = ptInput
      end
      item
        Name = '2'
        ParamType = ptInput
      end
      item
        Name = '3'
        ParamType = ptInput
      end
      item
        Name = '4'
        ParamType = ptInput
      end
      item
        Name = '5'
        ParamType = ptInput
      end>
  end
  object QryGeraPedido: TFDQuery
    Connection = DmDados.Conexao
    Transaction = DmDados.FDTransaction1
    SQL.Strings = (
      'SELECT COUNT(*) FROM pedidos_dados_gerais;')
    Left = 72
    Top = 312
    object QryGeraPedidoCOUNT: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'COUNT(*)'
      Origin = '`COUNT(*)`'
      ProviderFlags = []
      ReadOnly = True
    end
  end
end
