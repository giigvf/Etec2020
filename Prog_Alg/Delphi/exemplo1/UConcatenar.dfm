object frmConcatenar: TfrmConcatenar
  Left = 0
  Top = 0
  Caption = 'Concatenar'
  ClientHeight = 291
  ClientWidth = 513
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
  object lblNome: TLabel
    Left = 106
    Top = 67
    Width = 47
    Height = 19
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblSobrenome: TLabel
    Left = 106
    Top = 104
    Width = 92
    Height = 19
    Caption = 'Sobrenome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblNomeCompleto: TLabel
    Left = 204
    Top = 211
    Width = 130
    Height = 19
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 204
    Top = 64
    Width = 213
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtSobrenome: TEdit
    Left = 204
    Top = 101
    Width = 213
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtNomeCompleto: TEdit
    Left = 106
    Top = 230
    Width = 311
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnChange = edtNomeCompletoChange
  end
  object BitConcatenar: TBitBtn
    Left = 53
    Top = 144
    Width = 153
    Height = 49
    Caption = 'Comcatenar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      360D0000424D360D000000000000360400002800000030000000300000000100
      08000000000000090000C40E0000C40E00000001000000000000006600000000
      0000D0F9D20025C33C0071D1710010AC1A0007920B0033CC660022AA440098E6
      990043E56B0046B54600047109001995300042C24A00ECF6ED00C0DCC10020AA
      33005FC960006BAD730085CA8C000B7F150032C75100099D0C0054E6770042B0
      42002A8E3000AFE0B00051CF5F0022AC2300E1FBE2002EB02E0037B53F001E7D
      1E00F7FFF700148C270070E08200379D38001EA11E002BC4490094E1970053C4
      530065E98700026C050072FA9C0047E9720033D3520028B7510018AA1C0020A6
      3300077B0E001FBD32000C82180082B984007EE79100B6F9C800D5FBDA0061D0
      6C003DDE6200118E2100C2F9CC009EEEA9002994330033C6470053DC6D000A74
      0F000EA61700FFFFFF001AAC2A0041BC430028B8480074D6780052F6840052C8
      580086DF89004295440068D36E0038D85A001E8C2A004CEF7B001999300021AE
      260044C9520059FD8F0030B739008CF7AA0031BD4A0084D488001677160023BF
      3A0028C6410011841F00BDF7BF00ACF2B60020A6400021B82F002FCE4B0031D1
      500038D26500329C3200016A020097EDA6000C8D17005AC65A001F8D1F008DC1
      8F00DEFFDE004ACD5A005DC95F0013AE1F00539E550007850C0042BE4700269C
      26000FA211003BB03B006CEB8C0040E1660017B3240028AD280016922B0049BE
      4F00248427002BBD570049EC76001B9D3700CEFFD60034C040007BD77B0086E3
      8F008CDF8C0055FA8A000F73100030C645006BCF6B0024AE4800197A1900CDF9
      CE0028BB41003ADB5D0027B52F0028BE3900B5F4BD002DA638009AE79B00338D
      360089C78B0074D374005FD7740094E495009BF4B0000AA41000098B0F0083DC
      84004BC6520019AE2100248F2F00C3EDC5003DD86B00B0FEC8002BCA4600EAFC
      EB0053EC7C0018A61900C4F8C6001A8E1A00086C080056E17B00ACF1AF000E84
      1B00147615002ABA540029B52900178623001EA23C0042B7420039C749007FDB
      81001A9B2B002EC15B00288628000B850D001B8D2A003AD15500EFFFEF0051CD
      5C0027BB35008CDE9400219C3A004AC54A0026C43D0024AB3900D5FAD60019B5
      28006CD5720079DB7E0030C4580042DE6B0073B07400D8FCDE0013921E0038D4
      5F003DBD42006CF492002E8B2F0051D366000F951B0094FFAD009FE5A30052BD
      52002A8F2A0031BC3B005CDC730089F3A60091C1930088E5910052FF8C002CBA
      4700E5FFE5002BCA45000872090066CC6600147A14004ABB4B0057CC5E0031B4
      3300197B2100CCFFCC0059CE620039B73B0040C1540021B54A00127C180023B5
      3600108F11001F9D310021B542001FB52C006BDE730023832300B9FACC003093
      350042944A00D6FFD60052F77B00BEF7C8002394300085D58A0078EE95000A9C
      12001383130040D3620069E68700A9F4B8003AA73D002EA22E00ABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABAB00000000
      0000000000ABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABAB002BA6A6A6848484A6A6A664000000ABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABAB2B2BDCDC8484AAAAAA
      AAAA8484A6A664000000ABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABAB0C0C41AA88217A7ACCCCCCCCB4EF21888484A6A6000000ABABABAB
      ABABABABABABABABABABABABABABABABABABABAB4141DE217ACC25FE0BDFDFDF
      DF0B1925CC7A21AA84A6646464ABABABABABABABABABABABABABABABABABABAB
      ABABAB41E8E87AF1FEDF6712860493930486DD67791963B48884DC2B000000AB
      ABABABABABABABABABABABABABABABABABAB41E8AD1AFE796C8647994A828282
      82829980041229AF63EF5884A6646464ABABABABABABABABABABABABABABABAB
      AB15E84EF1AF49DD47998295950990909090909582B104127973D28884A66464
      64ABABABABABABABABABABABABABABABABE84E3E45494C804A82959595959595
      0909090909954A808629AF632184A66464ABABABABABABABABABABABABABABAB
      E8AD3E45494C47994A4A4A4A99B1B1B19999828295959582B1046745FF8884A6
      0000ABABABABABABABABABABABABAB34AD9C209AE4C247C3C347C24C126C6C6C
      6CDD86478099828282B1046745FF88412B2B00ABABABABABABABABABABABAB5B
      4E8F0EB9394CC24C39E049BD0E0ECACACA707929128647B14A4A800429AF7158
      A66464ABABABABABABABABABABAB5BADF67F52B9E4E4E4499A0E7FD3D3D3494C
      474770E54579678647B1B147DDD1E16884A60000ABABABABABABABABABABADB6
      8FB052B9B9B952B07FD3BA5FEDD0A4A4A4A4A49A8CE1CA9A6C044747046C4577
      88A66464ABABABABABABABABABAB23B6D352525252523F7F8DBA5F5F660202A4
      A4A489289B9BACE17067860404DDD1E171842B0000ABABABABABABABABAB23EB
      D31CB0B0B0B05A8D8D3333330C020289898989D00505301D1F4529DD868667AF
      77DEA60000ABABABABABABABAB2323116B1C3F3F3F3F5A03035959590C1BC002
      020202026D0505059B1F4529121267701FA5DC6464ABABABABABABABAB2378E9
      D7858585855A5A5A5A5A5A5A3492C0C0C0C0C0C0766D0505059B1F45296767DF
      E12684646464ABABABABABABAB787859A8DBDBA0A0A0A0A0A0A0A0A0C8C6C738
      38383838399A9A79793051E1452929DFE11D842B0000ABABABABABABAB780D5A
      F3DBDBDB60606060B78EA1A1DA1E1E1EC7C7C7C71E1E1E1EA19D3077E5707970
      E11DFAA60000ABABABABABABAB0D0D5AF3A060606060616014B8B8A1A1A11E1E
      1E1E1E1E1E1E1EA1A1B8791D1FE54545E11DEAA60000ABABABABABABAB5050A0
      C760602E2E2E2E11132222B8A1A1A1DADADADADADAA1A1A1A1B8799B77E1E5E5
      1F1DEADC0000ABABABABABABAB7D7DA06AD42E2E4D4D4DBF912222B8B8B8A1A1
      A1A1A1A1A1A1B8B8B8B8573051ACE1E177A3EADC0000ABABABABABABAB7D7D27
      6A364D4D4D8B8B160C0F222222B8B8B8B8B8B8B8B8B8B8B8B822F7303051AC1F
      1DA3EADC0000ABABABABABABAB7DAE278E5D4D8B3A3A3A3A0CD6432222222222
      B8B8B8B8B8222222220F543030305151307298DC6464ABABABABABABABAB5E46
      65C78B3A75757575310C91353535692222222222224B4B4B4B116D6D30303030
      3072B5DC6464ABABABABABABABAB5E87FCDA36750A0A0A0A0AD9BFBFBFB27A22
      2222222222E9E94444C16D6D6D6D6DA3A3726F0C2BABABABABABABABABAB0808
      FBDAF50A0A2D2D2D2D2D2D2D0A3A0C434343434343CD5A5933C1766D05424242
      971732DC2BABABABABABABABABABAB087BFDA1F82D7C7C7C7C7C7C2D2D0A3210
      4343434343945A5933C1766D050542429706320C2BABABABABABABABABABAB87
      87FCA1C7A24F4F4F4F4F4F7C2D2D3B6E4343434343FB5A0333ED766D05059797
      976FDCDC2BABABABABABABABABABABAB87C437B8374F4F4848484F4F7C2D560C
      91C635C6E660DB033333C16D6D9B97971732320CABABABABABABABABABABABAB
      2F2FA7A1B85548484848484F4F2D2D161111118A61605A033333C16DD38C4242
      9832320CABABABABABABABABABABABABAB2F7BD52222CF83838348484F7C2D0A
      758B4D4D6160DBBE5933C17F390505F9153232ABABABABABABABABABABABABAB
      ABAB7B073722229F538348484F7C2D0A758B8B2E2E60DBBE5933B0956D054234
      3432ABABABABABABABABABABABABABABABAB7B7B62F02222C72C48484F7C2D0A
      758B4D4D6160DBBE59C3A85F6D6D66151532ABABABABABABABABABABABABABAB
      ABABABB3B3629622222237CB7C7C0A0A3A3A4D2E2E60DBEE5CA8BA7676CE3434
      34ABABABABABABABABABABABABABABABABABABABB3B307CBC72222B87E967418
      3A8B4D40246589F38133C1C13BA9A915ABABABABABABABABABABABABABABABAB
      ABABABABABABB3B39E5538B8B8B8B8DADADADA6A6A6A90B05933443B3BA9A9AB
      ABABABABABABABABABABABABABABABABABABABABABABABB3B3B3622A963C38DA
      DADAF53D24615A5911783B3B3BA9ABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABAB7B7B2F7BC4C9C9C9C92E6027EC315078782323ABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABAB2F2F2F8787
      08085EAEAE7D50507823ABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABAB8708085EAEAE7D7D0DABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABABABABABABABABABABAB}
    ParentFont = False
    TabOrder = 3
    OnClick = edtNomeCompletoChange
  end
  object BitBtn2: TBitBtn
    Left = 212
    Top = 144
    Width = 121
    Height = 49
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      20000000000000040000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFDFDFEFFFFFFFFFFEDEEEEFF9C9DCFFF5E60C6FF4F50BCFF5C5DC2FF7B7E
      D2FFAFB0D2FFEEEDEBFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FFFFFFFFFEFFAEAFD5FF2A2BB1FF0606B7FF0B0BCAFF1E1ED7FF3535E1FF4646
      E5FF5858E6FF7678D8FFC5C6D9FFFFFFFCFFFEFEFFFFFFFFFFFFFDFDFFFFFFFF
      FFFF9395C9FF0000A3FF0605B3FF0909C0FF0606C5FF2223CCFF3333D5FF4C4C
      E7FF6A6AF3FF7979FFFF6A6CE5FFB4B6D3FFFFFFFFFFFEFEFFFFFFFFFFFFBFC0
      DCFF00019AFF0707A9FF0303B2FF2627BAFF8A8CD7FFB7B9DEFFC2C4E5FF7A7D
      D9FF5959EBFF7272F3FF7070FAFF5859D7FFD3D4DEFFFFFFFFFFFEFDFBFF686A
      BCFF1717A7FF0000A4FF3D3FB5FFE9E9EDFFFFFFFFFFFFFFFFFFE0E0E8FF595B
      D2FF4D4EE8FF5C5CECFF5D5DEAFF4646E9FF7879CAFFFFFFF8FFCBCDE0FF5759
      BBFF5656C0FF3435ADFFD2D3E3FFFFFFFFFFFFFFFFFFD5D6E3FF3536C5FF2B2A
      DBFF3F3DE0FF4041D9FF4546DFFF3D3DE1FF3C3ECDFFDDDEE4FFABACD7FF5E5F
      BEFF5C5CC2FF898AC2FFFDFDF9FFFFFFFFFFD5D6E2FF2325BAFF0808CBFF1E1D
      D2FF2A2CCCFFB7B9DBFF595AD2FF1E1ED6FF1F1FC9FFAFB0CFFFAAABE1FF6B6C
      C7FF6464C4FF9FA1D3FFFFFFFFFFD7D7E3FF5D5EC2FF3939CBFF2F2ECCFF2122
      C3FFB4B6DFFFFFFFFEFF7374D4FF2424D3FF2E2EC8FF9FA0CCFFB1B2DFFF7677
      CAFF7474CDFF9D9ECBFFDBDBDEFF6D6FC3FF6868D1FF6E6ED5FF5E60CAFFC2C3
      DFFFFFFFFFFFFBFBF9FF7678CCFF4948D6FF4343C6FFACADCDFFC5C7E0FF8586
      CEFF8989D5FF7E7FC1FF7879C0FF7878D0FF7676D0FF6567C5FFC2C4DEFFFFFF
      FFFFFFFFFFFFDFE0EBFF5B5CCAFF5454D0FF4F50C5FFD3D3E0FFEFF0F6FF9697
      D4FF9595D7FF8D8ED6FF8A8AD5FF8686D2FF7B7CCAFFCACBE1FFFFFFFFFFFFFF
      FFFFF8F8F6FF8889CAFF6060CDFF5B5BCDFF7274C1FFFAFAF6FFFFFFFFFFBFC0
      DFFF9798D7FFA0A0DAFF9999D8FF8687D1FFA0A1C2FFF4F4F1FFEBEAEFFFCDCE
      DCFF898AC7FF6D6DCAFF7575D0FF5D5EC2FFBFC0D9FFFFFFFFFFFFFFFFFFF8F8
      FAFFADAFDBFFA2A2DCFFA8A8DEFF9F9FDAFF9495D4FF8788C5FF8687C7FF7F80
      CCFF8181D1FF8685D3FF6E6EC8FF9A9CC9FFFFFFFCFFFFFFFFFFFEFEFFFFFFFF
      FFFFF4F4F9FFB5B6DDFFA5A6DBFFABABE1FFAAAAE0FFA3A3DEFF9D9DDCFF9B9A
      DBFF8F8FD6FF7F80CBFFA7A8CFFFF8F9F8FFFFFFFFFFFEFEFFFFFFFFFFFFFEFE
      FFFFFFFFFFFFFBFBFCFFD7D7EBFFB6B7DBFFA7A8DBFFAEAFE0FFA7A8DEFF9A9B
      D3FFA9AAD4FFD6D7E6FFFFFFFCFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFFFFFEFEFFFFFFFFFFFFFBFBFBFFF2F2F8FFEBECF2FFECECF3FFF3F3
      F8FFFCFCFBFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object BitSair: TBitBtn
    Left = 339
    Top = 144
    Width = 121
    Height = 49
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
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
    OnClick = BitSairClick
  end
end