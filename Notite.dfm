object FNotite: TFNotite
  Left = 0
  Top = 0
  Width = 444
  Height = 363
  TabOrder = 0
  object Panel2: TPanel
    Left = 0
    Top = 332
    Width = 444
    Height = 31
    Align = alBottom
    TabOrder = 1
    object SpeedButton2: TSpeedButton
      Left = 1
      Top = 1
      Width = 442
      Height = 29
      Align = alClient
      Caption = ' INREGISTRARE '
      Flat = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'SF Pro Display'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 103
      ExplicitTop = 7
      ExplicitWidth = 249
      ExplicitHeight = 22
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 33
    Width = 444
    Height = 299
    Align = alClient
    TabOrder = 2
    object Notite: TMemo
      Left = 1
      Top = 1
      Width = 442
      Height = 297
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'SF Pro Text'
      Font.Style = []
      Lines.Strings = (
        'Notite')
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 0
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 444
    Height = 33
    Align = alTop
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 413
      Top = 5
      Width = 23
      Height = 22
      Caption = ' X '
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 178
      Top = 5
      Width = 73
      Height = 23
      Caption = ' NOTE '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Century'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
