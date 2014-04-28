object ProjectVersionBackupForm: TProjectVersionBackupForm
  Left = 639
  Top = 349
  BorderStyle = bsDialog
  ClientHeight = 314
  ClientWidth = 434
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 24
    Width = 175
    Height = 13
    Caption = 'Select the backups to be performed:'
  end
  object CheckListBox: TCheckListBox
    Left = 48
    Top = 40
    Width = 329
    Height = 153
    ItemHeight = 13
    TabOrder = 0
  end
  object BtnSelected: TBitBtn
    Left = 56
    Top = 208
    Width = 161
    Height = 33
    Caption = 'Backup selected (Enter)'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = BtnSelectedClick
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      04000000000020010000130B0000130B00001000000000000000046604000C7C
      10001EB6340041CE67001C9830002FC54F0059E3890017AC270034B24C00FC02
      FC00178F24004FD977002CB2470024AA3A0038BE580024A23400999999999999
      9999999999999999999999999999999999999999999999999999999999999999
      9999999999999999999999999999099999999999999999999990F09999999999
      99999999990D7C09999999999999999990D277D099999999999999990452277D
      09999999999999904355D0C7D09999999999990ABB3C09027D09999999999906
      6BE09990A7D09999999999086E099999907D0999999999903099999999077099
      9999999909999999999017099999999999999999999990A09999999999999999
      9999990109999999999999999999999900999999999999999999999999099999
      9999999999999999999999999999999999999999999999999999999999999999
      9999999999999999999999999999999999999999999999999999}
  end
  object BtnAll: TBitBtn
    Left = 56
    Top = 248
    Width = 161
    Height = 33
    Caption = 'Backup all (F4)'
    ModalResult = 8
    TabOrder = 2
    OnClick = BtnAllClick
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      04000000000020010000130B0000130B00001000000000000000046604000C7C
      1000D67F7F0024B43C0048D36F00FC02FC001F9B3100B53F3D00CC676800DD99
      99002FC54F0059E3890037BA5400178F24001CAC2F00C4545400555555555555
      5555555555555555555555555555555555555555555550555555555555555555
      5555060555555555555555555550EE305555555555555555550E3EE305555555
      55555555506A33EE3055555555555555064AAE03E305555555555550D4443050
      EE30555555555550BBBC07550DEE055555555550CBC08875550EE05555555557
      040888875550EE055555557820287888755501E0555557F9922757888755550D
      055557999275557F887555501055572927555555788755555005557975555555
      578875555550555755555555557F8755555555555555555555557F7555555555
      5555555555555777555555555555555555555557755555555555555555555555
      5755555555555555555555555555555555555555555555555555}
  end
  object BtnCancel: TBitBtn
    Left = 240
    Top = 248
    Width = 129
    Height = 33
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      04000000000020010000130B0000130B0000100000000000000004029C00FC02
      FC001343FA003461F900204FFB000424EA001C42ED000733F7002C4FE4004172
      FC00143AEC00052CF7001E48F7002D59F7003967FA002457FC00111111111111
      1111111111111111111111111111111111111111111111111111111111111111
      1001111111111001111111110270111111110BB011111110C22B01111110577B
      011111102C227011110B7B7501111111064C270110B77750111111111064CCA0
      0BBB75011111111111064CCA77B750111111111111106422A77B011111111111
      11110C2222701111111111111111044C22A01111111111111110DF44444A0111
      11111111110D3DDCCF44601111111111103E3E400CF44601111111110E9EE801
      106F446011111110999980111106D44C011111109998011111106DFC01111111
      09D0111111110C40111111111001111111111001111111111111111111111111
      1111111111111111111111111111111111111111111111111111}
  end
end