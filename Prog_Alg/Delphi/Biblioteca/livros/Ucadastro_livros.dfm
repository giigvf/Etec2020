object frmCadastro_Livros: TfrmCadastro_Livros
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 484
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblAlterarRegistro: TLabel
    Left = 8
    Top = 358
    Width = 291
    Height = 19
    Caption = 'D'#234' um clique duplo para alterar o registo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnEditoras: TPanel
    Left = -5
    Top = -1
    Width = 736
    Height = 312
    Color = clMoneyGreen
    ParentBackground = False
    TabOrder = 0
    object lblQtd_Exemplares: TLabel
      Left = 273
      Top = 173
      Width = 116
      Height = 19
      Caption = 'Qtd_Exemplares'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblObs: TLabel
      Left = 120
      Top = 200
      Width = 33
      Height = 19
      Caption = 'Obs.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblAutor: TLabel
      Left = 98
      Top = 119
      Width = 40
      Height = 19
      Caption = 'Autor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblEditora: TLabel
      Left = 87
      Top = 144
      Width = 50
      Height = 19
      Caption = 'Editora'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblGenero: TLabel
      Left = 87
      Top = 94
      Width = 51
      Height = 19
      Caption = 'G'#234'nero'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblTitulo: TLabel
      Left = 97
      Top = 65
      Width = 41
      Height = 19
      Caption = 'T'#237'tulo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblCodigo: TLabel
      Left = 88
      Top = 9
      Width = 50
      Height = 19
      Caption = 'C'#243'digo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblCodigo_Barras: TLabel
      Left = 64
      Top = 40
      Width = 74
      Height = 19
      Caption = 'C'#243'd_barra'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Memo1: TMemo
      Left = 159
      Top = 202
      Width = 487
      Height = 99
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object chbAtivo: TCheckBox
      Left = 159
      Top = 179
      Width = 97
      Height = 17
      Caption = 'Ativo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object BitBtnNovo: TBitBtn
    Left = 289
    Top = 317
    Width = 103
    Height = 41
    Caption = 'Novo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      360D0000424D360D000000000000360400002800000030000000300000000100
      08000000000000090000C40E0000C40E00000001000000000000006600000000
      00000093C500CEF9D00011AC1B00005E88000061680064DCD2001FAE720049C8
      E3000C910F0070AF720083F0F70029B75100037AA7002DB6DA0042E46B0023AC
      4600A4EFAD00BEF7C7000B7C1600178F380060E07900CCFFFF0052C555004AC3
      AE002D9B68000088B8004EBC4F0042B6420071E2EF0096F3F800229FC5001D94
      2F0021AC3700BEFAFC0034AE840058CFE700E5FEEB00F7FEF70082B98400006A
      9500086C080065E47F0033D3520042B9D4003A984000177E1D000BA31000149E
      8C00B9FACC002CCB480070E78900DEFBDF001E7F1F005ED26800137AA0002DC0
      5A00138C2600EFFFFF00169EC80029C7420047C793001FBD3200006D9A00C9E4
      CA0020AA210075E7F30039C54800005A840051F5820006710B00A4FBFD0075DF
      81001A853C001595BE0073D57500AFDFB20055D26400348D36003FCC67006DB8
      700062D3E900E6FFFF0051D1C7002D8E310052CEE6006ADFEF0032CC530031BA
      DC00A4F1F8000084B400BBF6FA00108CB6003AA63B0053DC7B0049CA5500118C
      230049BE4D00187C1B0047E972002DB23000097D110026B346006DFF9D000062
      8C006BD66B0018B224002AADD000228D2C0008688F003CDD6100A3FBBD0026C3
      3C00016902001FA43E0000634E0041C4E0007DECF5008BF6FA008DF1A400B2EE
      BB003FA5400037B6D500D6FAD800F7FFFF000099CC00179A1900DDFFFF000171
      9D00288729003ABF44000065910093FAFC0018A9D4000081B00066CC660081DA
      8200E7FFE700138575001889AF0030C55F007DE2F1006CCF6C001174110070D1
      700038BB71000D84190064DCED0047D560002AAE2A0049EC76002EC449001A94
      1C001A9B320047DA760045C34D0028BC43005AC65A004CCCE500C6F9FC002CBE
      580065E68C0097E6BF00085F86005DD7EB005DD167002398240062D8EB001181
      AA0030A43A00B5F7B50022B8320087E896003DCB6100ADF3F90019AE21004295
      440030B8DB0035AF940049C5DE0054A556007AD77B00008CBD0055FA8A00EFF6
      EF0009648B00007DAC0037D7590052CEDE0043BFBD0044B6A30079E9F4002184
      3A0083DC840013A61600159529000C70970024A7CD001087210039BA3D002FA1
      790024C13900016612001C9E3800B1FCFD005ACC600027AFD4000E9DCB006FE3
      F00052D6E60039BEDE00D4FDDD00FFFFFF0007750F0033B6370021B1280057F1
      820073E4F0000075A3003DAF4700DEFDE4005AD4E80048C553008AE9F4003599
      390099FFFF001B8DB3002EAB6200329234002A952A002FC04C002FCD4A00036D
      06004CEF7B00127C190043BB4300D6FFFF0053CA5B000EA4120020A64000C4F8
      C60061E2870081E38E00C9F9CB0051CCD900C4FFFF00449947006ED5730019B5
      28004AC55A000094BD00EFFDEF000B6C9300086E0F00B0F7C0006A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A00000000000000006A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A72722A2A90902A2A2A0000006A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AE9E9D6EB633636366390902A2A72
      72726A6A6A6A6A6A6A6A6A6A45454545454545456A6A6A6A6A6A6A6A6A6A6A6A
      6A47902F8255E17A7A7A7AE58236902A2A00006A6A6A6A454545454545454545
      4545454545456A6A6A6A6A6A6A6A6A6AD6EB6DE57A1C9E888888889E1C5E5536
      902A72727205050545454545454545454545454545456A6A6A6A6A6A6A6A6AD6
      EB6DAA62CE91B689898989B68F881C5E82902A72727405050545454545454545
      454545454545456A6A6A6A6A6A6A14146D5EDFA6F8B689898989898989B68F9E
      1DE6EB2A72720605050505A4A4A4C5A9A9BA45454545456A6A6A6A6A6A6A936D
      AA9CCE8FF8F8F88F8F8F8F4CB6B6B6919EECE6902A72CB6E6E6E38E320CFCFCF
      CFD045454545456A6A6A6A6A6A93C7218360CECECEEE609C9C9C9C189E884C4C
      8F9E1D829072728BC6B2D375757575D30F86A44545456A6A6A6A6A6A6AC72165
      446060609C83836012F1F14CC8629E888F881C65632A00149F25DEDEDEDE9F75
      5986A44545456A6A6A6A6A6A61612144DFDF444444CAAC510303F4F4D865C862
      CECE18C8A79072721994949494A82509594BA445456A6A6A6A6A6A6A3A3A224E
      4444443D3DCAACB57C030303D8B0D8D7621818EC96EBE9001ADADADADA57A59F
      59A94545456A6A6A6A6A6A6AC4C42249983333333D3D3D557C7C7C7CDFB0B0B0
      D7EC62EC96992A004AC0C0C0C01EA89F0FFD4545456A6A6A6A6A6A6AC4C4CAF3
      E8E8E8E89579794D3535353535358AF1D7D7C8C896994700FE767676431EA509
      C6A445456A6A6A6A6A6A6A6A9A9A9D12E82C2C2C5127FCFC8A8A8A8A8A8A8AFC
      1896D7D7967FD67272767676DA57DE758C4545456A6A6A6A6A6A6A6A9ACC9D79
      2CBCBCBCB12727FCFCFCFCFCFCFCFCFCCED8D865427FD672724343431EA85659
      C545456A6A6A6A6A6A6A6A6ACCCC9D7CBC6F6F6F93B9272727FCFCFCFCFC2727
      9CB0B0D8C3C3D672FEDADADA57A509C6BA45456A6A6A6A6A6A6A6A6A737367FF
      346F1010E7EBB1B10B27272741B1F7DC6BB0B0B0C30AD6E94AD1D1D194DE754B
      A445456A6A6A6A6A6A6A6A6A6AF011AD13106464646464102ED5D5D5DD3DCAF9
      6B6B0404EF0AD6E91A575757A856D3A90505456A6A6A6A6A6A6A6A6A6A1111AE
      8A3497EAEAEA976461B9D5D5D53DCA3F6B6B04043066D6E9BF575757A5565938
      0505456A6A6A6A6A6A6A6A6A6A6A670D1235D9464646EA97674F2828F833713F
      F9B0B0EF0A66D62FA8A8A8A8A856B2FD0505456A6A6A6A6A6A6A6A6A6A6A0D0D
      50DDD4B8B8B84697645898982C33713FF9606BEF9366D6C9A8949494DE56B2FD
      0505056A6A6A6A6A6A6A6A6A6A6A6A0DA1F2FCDD68B846EA64106FBC2C33713F
      A660040A1414C7DEA8949494A55659FD0505056A6A6A6A6A6A6A6A6A6A6A6A87
      A18DA226FC70D99764106FBC2C3333AD376BC3939366BFA5A5949494A55659A9
      6905056A6A6A6A6A6A6A6A6A6A6A6A87088D8D9B322726FF78A22B16AD121360
      F9C4C79393B325A594949494A556D3A96905056A6A6A6A6A6A6A6A6A6A6A6A87
      87318D8D8D5F70038A8A8A7C12167122C461C793B356DEDE94949494A556D3E3
      8405056A6A6A6A6A6A6A6A6A6A6A6A5B5B5B545039390D395858589867229AC4
      C46115BE5656DEA8A8A8A8A8A85675206E05056A6A6A6A6A6A6A6A6A6A6A6A5B
      5B5B9F5CA3920D0D67111173739A9AC4C424F5565656DEDEA8949494A52509CF
      6E05056A6A6A6A6A6A6A6A6A6A6A6A1B1B1B092380AF073E920DF0F0F0E42419
      A5A5A5252525DEDEA8A8A8A8A82509B2C569056A6A6A6A6A6A6A6A6A6A6A6A1B
      1B1BB45A80A0C0C0C0C0C0C0DADA5757A8A8DEDEDEDEDEDEA8A8A8A8A8560959
      A969696A6A6A6A6A6A6A6A6A6A6A6A6A1B1B7B5A53537676767676764343D157
      9494A5DEDEDEDEDEDEA8A8A8DE5609D34B6969056A6A6A6A6A6A6A6A6A6A6A6A
      B7B76C1F53531F0C0C0C0C0C764343D157A8A8A8DEDEDEDEDEDEDEDEDE5609D3
      C68405056A6A6A6A6A6A6A6A6A6A6A6AB7B73C763B3BCD777777770C0CC0C0D1
      579494DEDE2525252525B42D2D7B6C6C3C6E05056A6A6A6A6A6A6A6A6A6A6A6A
      B7B7B776803B5385858577770C764343579494A5A525565656560E4040292984
      696969056A6A6A6A6A6A6A6A6A6A6A6AB7B7B7DEA07D7DCDE28577770C764343
      5757A8A8255656565656404040292984846969056A6A6A6A6A6A6A6A6A6A6A6A
      6AB7B77B1F7D7D7D488577770C764343579494DEDE56569F9F9F404040298484
      848469696A6A6A6A6A6A6A6A6A6A6A6A6A0202D076EDD5D53B23770C0CC0C0D1
      5794A5A55656569F9F098140402929298484696A6A6A6A6A6A6A6A6A6A6A6A6A
      6A0202029F0C537D7D7D53231F4343D157A8A8DEDE569F9F0909A94040402929
      84846A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A02027E940C5C533B3B3B5353A0AF
      1F8E8EA5569F9F7525258C4040402929846A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A020202D075C0C05AA053535380EDEDED171717F6F6F6F61E5D4040402929
      846A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7E7E7E7ED0B2A5DADAE05A5A5C
      5C17171717F6AF5A52B2A940404029296A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A7E7E02020202D06C7BB4DEA5A525259F9F7575D3B2A981814040296A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A02020202B7B7B7B71B1B
      4B4B4B5D5D5D5D0EDBDB818140406A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6AB7B7B7B71B5B878787BBBBBBDBDBDBDB81816A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5B
      878787BBBBBBDBDBDBDB6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A
      6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A}
    ParentFont = False
    TabOrder = 1
  end
  object BitBtnExcluir: TBitBtn
    Left = 59
    Top = 317
    Width = 98
    Height = 41
    Caption = 'Excluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      5A0B0000424D5A0B00000000000036000000280000001E0000001F0000000100
      180000000000240B000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFEFF585049
      675D5D58514E58595753555557565A5D595F574C5460535B60585F574E515A4F
      4B585049585049777A998587A95959595D595456504959574D585049FFFFFFFF
      FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFBFF695A62FFFDFFFD
      FAFCFDFEFFFDFFFFFCF9F5FFFCF9FFFDFFFFF8FEFFF7FFFFFDFFFFFFF8EAF8FF
      85A3CC264F7C3E6B9683ABCEFFFDFEFFFFFBFFFFF8646359FFFFFFFFFFFFFFFF
      FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFF7FF675A68E1DADFF5F0F1F7F7
      F7F2F1F3FEF9FBFBF5FFE6E2FBE3DEFBD8CFE4E4DCE3FFF9EFB6CEFF003D8234
      A4EA4FD5FF006993F9F2F7FFFFFCFFFEF4616258FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFB5C5F08DA2E0A2B4EFE9F0FF5E5E6CDCD3D6DBD2CEF4F3E9EFEDEC
      F0E9FED4CEFD8184CE7E81CBC3C1EFD3CFE2DCECFF073B7D2598E81FBAFF0DBF
      FA3ED9FF0B6185FFF9F6FFFFF763675CFFFFFFFFFFFFFFFFFFFFFFFF0000A1AC
      E5172C81294AB7375EC1466BA7496584CED2DDD3CED0CDCDCDE8F2FF87A1CF1C
      438E2250B5002587303E80ECFAFF1D52841C7DBD25B5FD0DBAFF0FC5FF14C2F0
      3ACBEB15758DE3FBFF666B62FFFFFFFFFFFFFFFFFFFFFFFF00003240A0253FC7
      1846E13274FF5FB2FF3880BCB1D0EFBDC6DABFC3E66E90C52986D52AA8FF26A5
      FF3D9FFF123A8C5A7CA70B609E35B5FE10B1FB05B9FF00B3F80EC2FD17C2EE2F
      AED55887B36D756BFFFFFFFFFFFFFFFFFFFFFFFF0000242F97758FFF164AE400
      47DB1F7BF862B9FF477FBA9BC1F16B8FCB447ED038A5FF0070F40044CF3399FF
      8AA5DE00378832A3F912A5FB04ACFF00AFFF00ABFF00A2F214B9FE35B8FB3987
      CE7CA4DFFFFFFFFFFFFFFFFFFFFFFFFF0000727AC7ADC3FF6195FF1255CA114F
      DB2B6EF36DBAFF3287D52E8AD755AAFF2C6FFF001DD70026ED204CF71A2E6537
      6CBD1879D01297EF06A4F800A1F700A8FF04A3FF0A8FE01C82CA5596DA254677
      FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFF8293D6A6D3FF6CA4FF2553DC1649DF
      226BF15CB6FF4AB2FF2D85FF0026DD091EEC1123EC2E40E1514250343A65052C
      700455A61D9DF00093EC008CEF1D9EFB06539C062E62283653473A3CFFFFFFFF
      FFFFFFFFFFFFFFFF0000FFFFFFFFFFFF8AABDDA7D2FF7096FF254BDF2148F02B
      5EFF3A83FF003ADD0E2FFA192DF0172BBE778BEABAC5F1E7EDF8F7F5F50E3E8C
      218BE30A93F5058DF72188E81B4286FFF2F1FFFEFC86837FFFFFFFFFFFFFFFFF
      FFFFFFFF0000FFFFFFFFFFFFFFFFFF88AAF69EC5FF4065FB2846F91B3FFD0439
      EE083EF70A2FF51731DB7087EBB4C2F2CFD3DEF8F5EDF7EDE60C2D7D2482E605
      82F2057FF12A81E31E316EFFF1F0FFFFFB8E8883FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFF8BA8FD416BEE2655F31D48F31D47FE1844FF0C3BFB
      0F42F04874F7A3B9FAC2C6D8D6CDC3E7D8C5FFF0E51A30782271DF0977F50977
      F42572D91F2762FFF1ECFFFFF8968D84FFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
      FFEBF6FF9DB3F55073DA2B5DED2359FE2657FF1A4AF61947F91847F60D44E16A
      9CFF6284BFB6C6D7D3CECBDCCBBEE9D7CC3142753273E00462EB0065EF2D75E5
      30346FFFF2E9FFFFF4989083FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFF93B4E5
      5682DD3B6EED2962FD245FFF2357FF2659F63C73FA2257DD1D4CE43D6DF489C2
      FF5D8BBBB4BFDFD4CBD8D5CAC6535F89174EBD0C5DEE0960F0104CBD545183FF
      F6E8FFFFF1959585FFFFFFFFFFFFFFFFFFFFFFFF0000AAC2EC88B1F64B81E63A
      77F7326EFF2760F73664F1618EFFAAD6FF77A2FF345ADE214FD84F91FF91CAFF
      586AA7C4C1E1CEC9CA7378A51144B80B51E40E53E01840A66C617BFDF0E0FFFF
      F19C9C8EFFFFFFFFFFFFFFFFFFFFFFFF00005B6BAEBADCFF4E85E64282EE4A80
      FD4571E67496E992AEEB9FB3EACAE0FF83A0FF325BD61E59E44E81FF7B8CDD90
      8EB8CCCAD0F0EADD062FA30E49DF194EDF183296FFF3EBFFF0E3FFFFF4A49F96
      FFFFFFFFFFFFFFFFFFFFFFFF0000454C9BB7D0FFADDFFF5890E2618DEC98B6FF
      A9BAE5C5CCE5DEE0F8AEB3DAD3E4FF88A7FF214FDD3158E25E6AC2908FBBDFDC
      E5EFE9DE001C8D1341DC1B44E00D218CFFF0EAFFF7ECFFFDF4A19B96FFFFFFFF
      FFFFFFFFFFFFFFFF0000797CC66371C9C5E7FFCCF2FFC8E1FF909ECEDBDCF0EC
      E5EAE9DEE1E4DDECACB3DAD0E3FF8BA6FF3B53CF2D3281BFBBE4E8E3ECDED8CD
      1220782842BE283EBB151C71E3CDC8E1CBC5EDE0D8A8A29DFFFFFFFFFFFFFFFF
      FFFFFFFF0000FFFFFF787FBE495C877186A6C0CBE99697ACFFFBFFF4E3E0FFF7
      EBF6EBE7E2DFEF8085B24651A33E479EA5A3DEEBE3FFF7F0F5DAD1C84F497238
      39732F2C634A3F60E0CECDDCCBC8E5DBD49E9893FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9899FFFCFFF0E1DFFBEFDDF8EEDC
      EEE4E4F1E8F5E5E1FAE5E0FDEFE2FAF1E3EFFEEFECCDC1B7FFFFFBFFFEFFFFFB
      FFFFFBFFFFFBFEFFFFFCE6E0D9ABA9A1FFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFAAA099FFFCFFFAEAEBF3E7D5FDEFDCFDEBE4FC
      E8E7F9E6E3FCE9E6FBE9EAF9E7E6FEECE1D9C9BDFFFDF9FFF8FDFEF9FFFDFAFF
      FFFDFFE8E4E3B1AFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFA89A9EFFFBFFF8E6E7F9E8DFFFEBE0FDE3E3FFE4E7FFE7
      E4FFE8E1FFECE4FFEEE1FBE7D6D3C3B3FFFFF9FFFEFFFDFCFFFBFCFFE8E4E9A5
      A3A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFA5979BFFFDFEFAEAE4FAE9DCFFEADFFFE4E3FFE5E6FFE7E4FFE7E0
      F6E0D4FFF0E1FFF2E1CFBFAEFFFFF7FFFFFAF7F6F8E6E7EBAEABADFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFA79E95FFFFF4F9EEDAF8EAD3FCECD5FCE7D8FFE9E1FFE6E0FDE5DFFFF2EBF4
      E3DAFBEADDC8BAA8FFFFF2FFFFF4E2E3D9ADADA7FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA59D90
      FFFFEEF9F0DCF9EFD7FBEFD7FBEDDBFEEEE2FBE9E2F9E9E3F2E3E1F7EBE7FAEB
      E2C3B8AAFFFFEDF2F2E0AEAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEA89DFFFFF9FF
      FEF5FFFFF4FFFFF3FFFFF5FFFFF8FFFCF6FFFFFBFFFEFEFFFAFAFFFEFCC1B7B0
      ECEADFACAC9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D3CEA39C99A39A97A79E
      9BA59C99A59C99A59E9BA29C97A39F9A9F9A97A49C9CA09597AAA2A3ABAAA6FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
    ParentFont = False
    TabOrder = 2
  end
  object BitBtnCancelar: TBitBtn
    Left = 180
    Top = 317
    Width = 90
    Height = 41
    Caption = 'Cancelar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object BitBtnCamcelar: TBitBtn
    Left = 414
    Top = 317
    Width = 97
    Height = 41
    Caption = 'Salvar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F1F1
      F1F1F0F0F1F0F0F3F0F2F3F0F2F0EFF0EFEEEFEFEFF0F5F5F6FEFEFEFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF1F1F1F3F2F2FFFBFEFFFF
      FFFDFFFDF8FDFBF0FBF5F0FBF5F8FEFBFDFEFDFFFFFFFFF9FCF0EEEFEDEDEEFB
      FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F2F4F3F4FFFFFFF6FDF9CEF0DFA3E3
      C582D8B070D3A667D1A167D1A070D3A582D8AFA3E3C4CEF0DFF6FDF9FFFFFFF0
      EFF0EEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFCFCFCEFEFF0FFFDFFF8FDFAB9E8D076D4A64AC88E32C3
      8328C18024C07F22C07E22C07E24C07E28C07F33C2824AC78C76D3A5B9E8D0F8
      FEFAFEFAFDE9E9EAFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFBFBFBF1F0F1FFFFFFD8F2E47ED5A942C58827C07F20C08021C1
      8223C28424C28424C28525C28424C28423C28421C18221C07F28C07D42C4857E
      D4A8D9F2E4FFFFFFEAE9EAF9FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFCFCFCF1F0F1FFFFFFC2E9D25DCA932DC18020C08023C28425C28425C2
      8425C28421C18220C28425C38625C28425C28425C28425C28423C28420C07F2E
      C07D5CC98FC2EAD1FFFFFFE9E8E9FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFEFEFEFFFFFFFC0E8CE50C48526C07E22C18225C28425C28425C28426C2
      841EC08133C68C48B25322BC7625C38625C28425C28425C28425C28425C28522
      C18227BF7B4FC381C0E8CEFFFFFFE7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F1F1F1FFFEFFD5EFDD52C28026BF7E23C28325C28425C28425C28426C2841DC0
      802CC385CDF1E3CCDAA728A83C23C58C25C28425C28425C28425C28425C28425
      C28423C28427BE7A51C17CD5F0DDFDFAFCECECECFFFFFFFFFFFFFFFFFFFCFCFC
      F5F3F5F6FCF86BC88A29BE7922C28425C28425C28425C28426C2841DC0802EC3
      86C9EEDBFFFFFFFFFEFD70B24C1DB86B25C38825C28425C28425C28425C28425
      C28425C28423C2832ABC756AC788F6FDF8ECEAECFBFBFBFFFFFFFFFFFFF0F0F0
      FFFFFFA9DDB632BA6E22C28325C28425C28425C28426C2841CC08030C487CCEF
      DEFFFFFFFFFFFFFFFFFFD7E5C031A53521C48A25C28425C28425C28425C28425
      C28425C28425C28523C18132B869A8DDB5FFFEFFE9E9E9FFFFFFFEFEFEF4F1F3
      F3FBF558C07724BE7A24C28525C28425C28426C2841CC08032C588D0F0E0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF86BB5F1EB25C24C48A25C28425C28425C28425
      C28425C28425C28424C28525BC7557BF74F3FBF5E9E7E9FDFDFDF6F6F6FFFCFF
      BDE5C432B8662AC48824C28425C28426C2841BC07F35C58AD3F1E2FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFEAF0DA42A53220C18225C28525C28425C28425
      C28425C28425C28424C2842BC38632B661BCE5C4FBF5FAF2F2F3F0F0F0FFFFFF
      7FCD9030BD7344CC9924C28325C2841BBF7F38C68BD6F2E3FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAACC8623AB4721C58B22C18325C28425
      C28425C28425C28424C28344CC9831BB6E7FCE8FFFFEFFE9E9E9F0EFF0FBFEFB
      54BE6E38C38354D1A135C68D1ABF7E3BC78CD9F3E5FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFCFEFCFFFFFFFFFFFFFFFFFFFAFBF466AD4149C38237C68C23C28423
      C28425C28422C18334C68D54D1A139C27E53BD6CFAFCFAE6E6E6F2EFF2F2FAF1
      3FB75E3EC78D53D0A048CD983EC993DEF5EAFFFFFFFFFFFFFFFFFFFFFFFFFDFE
      FC9DDDBAB1E6CCFFFFFFFFFFFFFFFFFFFFFFFFCBDFB351A93D6ACC9750C5872E
      C28420C1842BC4884DCE9B53D0A03FC6893FB55AF1F9F1E7E5E8F4F1F4E6F5E5
      37B35542CA9152D09F4ECF9C58D2A3EDFAF5FFFFFFFFFFFFFFFFFFF7FCF894D8
      AD5EC88E6ECE9BE9F8F0FFFFFFFFFFFFFFFFFFFFFFFF8CBD654CB25563C58854
      BE7839C18047CD9A52D09E52D09F43C88E38B151E6F4E5EAE7EAF4F2F4E6F4E4
      38B04F42C99152D09F4FCF9F53C88BAADEB8FFFFFFFFFFFFF0F9F183D09C58C2
      8063C78B5CC58698DAB3FFFFFFFFFFFFFFFFFFFFFFFFF2F6E95BA7344EB96A5B
      C0786DC6825DCC934ED09F52D09F43C88E39AF4BE6F3E3EAE6EAF1EFF1F2F9EF
      3FAE4B3EC78B51D1A255CB9164C3786EC783EEF8F1EEF8EF73C98B4CBB7059C0
      7C5CC17F5DC28059C17ECFEDDAFFFFFFFFFFFFFFFFFFFFFFFFC5DCAD48A42F6E
      C9896CC68065C37855CB9051D1A23FC5883FAD47F1F8EEE6E4E6EEEEEFFBFDFA
      51B14D36C17E53CF9C5CC07160C1735FC17591D4A185D09664C47D64C37E5BC0
      7857BE7656BE7650BC716DC789F6FBF8FFFFFFFFFFFFFFFFFFFFFFFF8DBE6551
      B04C65C6805FC0715BBF6F53CF9B37C07952B04BF9FBF8E5E4E5EEEEEFFFFFFF
      7ABF692AB66059C37B5DB9605CBE6C5FC1725DC07262C2786BC6806EC7846FC7
      856CC68469C58268C4815EC178AEE0BCFFFFFFFFFFFFFFFFFFFFFFFFF4F8ED61
      A93753B85E5DBF6E5DB85E59C2792CB45B7BBE66FFFDFFE7E7E7F5F5F5FFFCFF
      B6DBA6289F2057B3525EB75B5DBA625CBD685CBF6E5FC17361C27664C37967C4
      7C69C57E6AC6806CC6816AC57F67C47DD9F0DFFFFFFFFFFFFFFFFFFFFFFFFFD5
      E6C349A1235AB85E5FB65A57B24F299E19B7DBA4F9F4FBF2F2F2FEFEFEF1EEF1
      F2FAEF45A01444A21F61B4525DB5575DB85E5CBB645CBD695CBF6D5DC0715FC1
      7360C17561C27661C27662C2775BC07075CA87F5FCF6FFFFFFFFFFFFFFFFFFFF
      FFFFB1D1944CA32A61B45244A11B459F13F2F9EFE6E4E6FDFDFDFFFFFFEDEDEE
      FFFFFF99CB812B910059AC345FB24A5EB3525DB6585DB85D5DBA625CBB665CBD
      685CBD6A5CBE6C5CBF6C5CBF6C5CBE6C51B96099D5A0FFFFFFFFFFFFFFFFFFFF
      FFFFF5FAF36AB34A56AA2D2B90009ACB82FFFDFFE6E6E7FFFFFFFFFFFFFBFBFB
      F1F0F1F4FAF34DA0223B97075FAE365FAF3E5EB1485EB3505DB5555DB6595DB7
      5C5DB85E5DB9605DB9605DB9605DB9605CB85D54B353BBE0B9FFFFFFFFFFFFED
      F6E87EBE605BAC313B96074E9F22F5FBF4E7E5E7FAFAFAFFFFFFFFFFFFFFFFFF
      EEEEEEFFFCFFCAE3BF308D01469B1461AC355FAD355EAE3A5EB0415EB1485EB2
      4D5EB3505EB3525EB4535EB4535EB3525EB3505BB1495DB146DBEED4E9F4E374
      B74E58A72A469A14308C01CBE4C0FAF6FBE9E9E9FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE9E9E9FFFFFFACD2982C890046981460A93460AB345EAB325EAD345EAE
      375EAF395EAF3C5EAF3C5EAF3C5EAF3B5EAE395EAE3659AA2D6FB44972B44C59
      A52B4698152C8800ADD299FFFEFFE0E0E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFBFBFBE9E9EAFFFFFFABD198308A023B90085AA32D62A83660A9345FA9
      325FAA325EAA325FAA325FAA325EAA325FA9325FA93361A9355EA63256A1283B
      9009308902ACD299FFFFFFE1E0E1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFAFAE9E9EAFFFFFFC8E1BD4D99262B84004694135AA12C60A6
      3562A73661A73661A73561A73561A73662A73660A6355AA12C4694132B84004E
      9926C9E2BDFFFEFFE1E0E2F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFBFBFBE8E7E8FEFBFFF4FAF298C48245921A2D83003689
      004492104D981C519A21519A214D981C4492103689002D830045931A99C582F4
      F9F1F9F6FCE1E1E1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECEDECEBEDFFFFFFF1F8EFB6D6A67AB2
      5C549A2A438F113D8B093D8B09438F11549A2A7AB25DB6D6A6F0F8EEFFFDFFE7
      E5E8E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBEAEAEAEAE8EBFCF7FFFFFF
      FFFAFCFBF1F7EDE5F1E1E6F1E1F1F7EDF9FCFBFFFEFFF9F5FCE6E4E7E7E7E7FA
      FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF3F3F3EAEA
      EAE7E7E8E8E6E9EAE7EBE9E7EBE6E5E7E5E5E6E8E8E9F2F2F2FEFEFEFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 4
  end
  object BitBtnSair: TBitBtn
    Left = 537
    Top = 317
    Width = 99
    Height = 41
    Caption = 'Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      360D0000424D360D000000000000360400002800000030000000300000000100
      08000000000000090000C40E0000C40E00000001000000000000020083000000
      0000CACBEC002238E400627BF3000000BC006A6ECB00A8B3ED004457E800222E
      C80014179200000099001922C400E5E7F9005362E8007792F800394BE5002933
      BB000B0C8D00B2C4FD000D14BE000100AD008D92D8003456EE000E17AF002C48
      EA002733DD00E6EDFF0002018D00475CEB008BA4FA005670F1002C38D9006B86
      F6001D23A40006079B000507AC00191E97001823DA002841E700D4DEFF000504
      8B00C8CEF2002840DF00424AE6003C62F500AAABDF003151EE001C2FE0000504
      8400F1F5FF00ADBAF8000B10BC006A76DC00111CCB00486EF8002B35D000526A
      EF005A7BF8003247E6002229AF008098F8001F2ADB000C0D94007585EF001E23
      9C00C3D0FE0093AAFB00878FDD000100A5003143E400425FF000A6B3F7000403
      93003341D600485AE900161A94000100B400CDD9FE000000C4003B50E7001621
      D600D9E4FF00385CF3002938DF00070AB2000B0D9E00101AB7004A69F2002933
      C600121EBB003745E200728DF800586EEF001E30D700010094001929DD00A7BB
      FD00617DF60007078500EDF2FF00F7F9FF00426BF900BECDFE00DEE7FF002339
      DF004152E6002C49EB00252DB500435EED00121ED8007F9FFE000F118D003945
      D6002228A0002F4CEC00ACB8F800C3CEF900070CC4004F78FB001C219B004875
      FD004B63EE00849EFB0014179A00161A9B00323FDD001B26D9000F1093002127
      A20010109E00090FAF00303BCC00AFC2FD00C6D4FE002B37C600ABB5EC007989
      F1000F19C4001E32CD00CFDCFF005874F3004754E30003069E0008088D004C60
      EA002E3CE0006480F5006E73CB001725CF00181CA2000E14B700859DF9001B22
      B3008DA7FC007B95F8002F3AD4009AB0FC00242DB4006B78DF004263F7005E83
      FC002231DF005064EC005A72F0000008B50009099400385BF2001922CF006D89
      F700C5D6F700293ABD000A10B300AEC0FD000F13A9000708A1001014A3008C9C
      F7008C94DE0094A5F700131EC500A1B6FC003D47D800141FCB00080DC200262D
      A7002E39C6002136CF001117BC002C37CD002932B5001E2AD8007075CC00171C
      AD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C00000000000000000000000000002C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C000000002929291212
      121212636363313131000000002C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C1C1C1C29299090908080808070707070701263636363630000002C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C903F3F7C7C96962222
      222222227878254C4C70706363630000002C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C1C1C1CA6A67C96223C1159BD9C9C9C9C9C9CBABABEB97241250A70706363
      00002C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1CA6A682963C09207E5B5B505008
      08080808086A6A107E8411B9414C70126363002C2C2C2C2C2C2C2C2C2C2C2C2C
      2C494956B0998B925B106A084B4B9191A3A339393939399191086A5B846C780A
      126300002C2C2C2C2C2C2C2C2C2C2C2C5F5F23B0A81A92101008081D91919191
      A3A339395DA4A4A4A4A439916A5B38810A1231312C2C2C2C2C2C2C2C2C2C2C2C
      5F2356A81A3B3B106A080808080808084B4B91A3A35D5D5D040404A4394B1038
      417063632C2C2C2C2C2C2C2C2C2C2C0B0B23BC3E50925B1010105B5B5B5B5B5B
      5B5B50500891A35D5D040404045D1D1059257063002C2C2C2C2C2C2C2C2C2C0B
      0BAF515450549292929292541A1A1A1A1A1A1A92920E7486895D040493045D08
      7E810A63002C2C2C2C2C2C2C2C2C2C0B0BAC265046A2A2A2A2A23E3E8E42331A
      7F7F7F3EB6758C8C8C8939A49393A4A310112512312C2C2C2C2C2C2C2C2C2C0B
      0B8A306D543E3E3E3E3E264A758C8C743E6E6EA8078C8C8C8C8C40A3A4040439
      089C7870632C2C2C2C2C2C2C2C2C2C454526277A60606060606095758C8C8C8C
      747F7F078C8C8C8C8C8C8C40A3A4A4A44B46720A63002C2C2C2C2C2C2C2C4545
      2460505860606060605E882828288C8C8C74078C8C8C8C8C8C8C8C860839A4A4
      91109E4C63002C2C2C2C2C2C2C2C454555601D1D303030306044282828282828
      288C8C8C8C8C8C8C8C8C8C4810915D5DA310112512002C2C2C2C2C2C2C2C4545
      14301F7A3030303083525252525252282828288C8C8C8C8C8C8C756A464B3939
      396A872512312C2C2C2C2C2C2C2C45458AA20439A2A2A2A20B94686868525252
      522828288C8C8C8C8C074A3E926AA3393908847870312C2C2C2C2C2C2C2C4545
      8A03219303030303570B16686868685252525252288C8C8C07A8513E54109139
      39089C4170312C2C2C2C2C2C2C2C1515B403A9A90303030303970B161B686868
      6852525252282807BF6E6E7F1A101DA3A3084A4170632C2C2C2C2C2C2C2C1515
      B7270F0F272727272727970B2A1B1B686868686852522833A26E6E7F1A5B08A3
      A34B4A4170632C2C2C2C2C2C2C2C15153427A93D6D272727272727061B1B1B1B
      1B6868525252522833A226261A46087A7A4B4A7270312C2C2C2C2C2C2C2C1515
      3419A9987A19191919193564641B1B1B1B1B6868685252282833A260A2460891
      91084A7270312C2C2C2C2C2C2C2C2C4D4D6B939A04737373739F64646464641B
      1B1B686868685252282833601A466A9191084A8170312C2C2C2C2C2C2C2C2C4D
      4D73939D3D2F2F2F8B0D3232326464641B1B1B1B686852522828423E1A466A1D
      1D084A4170312C2C2C2C2C2C2C2C2C4D4D2B58B59D1717178F2E653232323232
      1B2A1B1B6868685252758E301A46501D1D089C4180312C2C2C2C2C2C2C2C2C4D
      4D5E53616158A7A71882026565653232060B161B68686852AA7160605446501D
      1D6A9C7870312C2C2C2C2C2C2C2C2C050536A79D13A9535317AE820265653235
      6B570B16686868885E3030305446501D1D508778122C2C2C2C2C2C2C2C2C2C05
      05762D1E67432D2D2D17AE822E0D9F2F7373570BC068B22BA2A2A2A254465008
      0810597D122C2C2C2C2C2C2C2C2C2C2C050517218686372D2D2D17188FBB1717
      7373195A0B186969693030305446500808109E7C122C2C2C2C2C2C2C2C2C2C2C
      050569374E4EAD372D2D2D2D535317172F2F6B6B27272703030330305446106A
      6A463C7C902C2C2C2C2C2C2C2C2C2C2C4F4F516613284E675CA0A02D2DA7A717
      1773731927272703030330305446461010929680292C2C2C2C2C2C2C2C2C2C2C
      4F4F4F667767282886137B3A2D535317172F73731927272703A2A2A254544650
      92097C122C2C2C2C2C2C2C2C2C2C2C2C2C4F4F362D796F424E866767851E5C62
      58477373192727030303032710506D3B1AC180902C2C2C2C2C2C2C2C2C2C2C2C
      2C4F4F4F4F2BA079A19A61131361B59D431E983D0F5C2193938D8D397A5054A2
      0C3F3F292C2C2C2C2C2C2C2C2C2C2C2C2C2C4F4F4F4F4F51275366663A215C3D
      9B3D983D0F5C2104396D502B3030A8AEA6A6292C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C4F4F4F4F050505B8B75E2B2B2F2F2F737319272727030395B497AF4949
      4949492C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4F4F050505054D4D4D4D15
      1515141414ACAC240B0B0B0B0B0B0B0B1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C05054D4D4D4D1515151545454545450B0B0B0B5F5F5F2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C15
      1515154545454545452C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C}
    ParentFont = False
    TabOrder = 5
  end
  object cmbCidade: TComboBox
    Left = 149
    Top = 91
    Width = 492
    Height = 21
    TabOrder = 6
    Items.Strings = (
      'A'#231#226'o'
      'Poesia'
      'Fic'#231#227'o'
      'Romance')
  end
  object edtCodigo: TEdit
    Left = 152
    Top = 10
    Width = 155
    Height = 21
    TabOrder = 7
  end
  object edtNome: TEdit
    Left = 152
    Top = 37
    Width = 489
    Height = 21
    TabOrder = 8
  end
  object edtEnderco: TEdit
    Left = 152
    Top = 64
    Width = 489
    Height = 21
    TabOrder = 9
  end
  object edtFone2: TEdit
    Left = 406
    Top = 172
    Width = 155
    Height = 21
    TabOrder = 10
  end
  object mnRegistros: TMemo
    Left = 2
    Top = 383
    Width = 673
    Height = 88
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 11
  end
  object ComboBox1: TComboBox
    Left = 149
    Top = 118
    Width = 492
    Height = 21
    TabOrder = 12
    Items.Strings = (
      'FERNANDO PESSOA'
      'MACHADO DE ASSIS'
      'CARLOS DRUMMOND DE ANDRADE'
      'MARIA FIRMINA DE JESUS')
  end
  object ComboBox2: TComboBox
    Left = 149
    Top = 145
    Width = 492
    Height = 21
    TabOrder = 13
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5')
  end
end
