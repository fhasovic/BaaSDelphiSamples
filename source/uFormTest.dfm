object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Delphi Firebase Example by Jordi Corbilla'
  ClientHeight = 569
  ClientWidth = 959
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 201
    Height = 25
    Caption = 'Load Documents From Firebase'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 1208
    Top = 39
    Width = 177
    Height = 522
    Lines.Strings = (
      '')
    ScrollBars = ssBoth
    TabOrder = 1
    Visible = False
    WordWrap = False
  end
  object Edit1: TEdit
    Left = 573
    Top = 12
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
    Visible = False
  end
  object Edit2: TEdit
    Left = 700
    Top = 12
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit2'
    Visible = False
  end
  object Button2: TButton
    Left = 827
    Top = 8
    Width = 110
    Height = 25
    Caption = 'Add To Firebase'
    TabOrder = 4
    Visible = False
    OnClick = Button2Click
  end
  object AddFile: TButton
    Left = 215
    Top = 8
    Width = 170
    Height = 25
    Caption = 'Add Document To Firebase'
    TabOrder = 5
    OnClick = AddFileClick
  end
  object Button3: TButton
    Left = 391
    Top = 8
    Width = 146
    Height = 25
    Caption = 'Delete All Documents'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Memo2: TMemo
    Left = 1391
    Top = 39
    Width = 130
    Height = 522
    TabOrder = 7
    Visible = False
  end
  object Button4: TButton
    Left = 935
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Parse'
    TabOrder = 8
    Visible = False
    OnClick = Button4Click
  end
  object ListBox1: TListBox
    Left = 8
    Top = 39
    Width = 201
    Height = 522
    ItemHeight = 13
    TabOrder = 9
    OnDblClick = ListBox1DblClick
  end
  object WebBrowser1: TWebBrowser
    Left = 215
    Top = 87
    Width = 738
    Height = 474
    TabOrder = 10
    ControlData = {
      4C000000464C0000FD3000000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E12620C000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Button5: TButton
    Left = 496
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Button5'
    TabOrder = 11
    OnClick = Button5Click
  end
  object OpenDialog1: TOpenDialog
    Left = 280
    Top = 376
  end
end
