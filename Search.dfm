object FSearch: TFSearch
  Left = 0
  Top = 0
  Caption = 'LISTA MATERIALELOR'
  ClientHeight = 736
  ClientWidth = 1136
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DefaultDateTime: TDateTimePicker
    Left = 748
    Top = 715
    Width = 22
    Height = 21
    Date = 32874.862679884260000000
    Time = 32874.862679884260000000
    TabOrder = 4
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1136
    Height = 83
    Align = alTop
    Color = 11454173
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      1136
      83)
    object VIZUALIZARE: TSpeedButton
      Left = 981
      Top = 19
      Width = 137
      Height = 52
      Hint = 
        'Pentru vizualizarea tuturor materialelor nu aplicati nici un fil' +
        'tru'
      Anchors = [akTop, akRight]
      Caption = 'Vizualizeaza'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'SF Pro Display'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = VIZUALIZAREClick
    end
    object Bevel1: TBevel
      Left = 961
      Top = 17
      Width = 3
      Height = 56
      Anchors = [akTop, akRight]
    end
    object Label1: TLabel
      Left = 265
      Top = 38
      Width = 7
      Height = 23
      Anchors = [akTop]
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 669
      Top = 36
      Width = 7
      Height = 23
      Anchors = [akTop]
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object StaticText2: TStaticText
      Left = 451
      Top = 7
      Width = 120
      Height = 22
      Anchors = [akTop]
      Caption = 'FILTRE DOSAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = [fsUnderline]
      ParentFont = False
      TabOrder = 1
    end
    object StaticText3: TStaticText
      Left = 17
      Top = 40
      Width = 140
      Height = 22
      Anchors = [akTop]
      Caption = #206'ntr-un Interval: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object StartNrDos: TEdit
      Left = 163
      Top = 36
      Width = 88
      Height = 26
      Anchors = [akTop]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 3
      TextHint = 'DE LA'
    end
    object StaticText4: TStaticText
      Left = 401
      Top = 39
      Width = 134
      Height = 22
      Anchors = [akTop]
      Caption = #206'ntr-o Perioada: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object FILTRE: TCheckBox
      Left = 825
      Top = 24
      Width = 125
      Height = 50
      Anchors = [akTop, akRight]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = FILTREClick
    end
    object FinishNrDos: TEdit
      Left = 285
      Top = 36
      Width = 88
      Height = 26
      Anchors = [akTop]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 5
      TextHint = 'P'#206'NA LA'
    end
    object StartDataDos: TDateTimePicker
      Left = 559
      Top = 36
      Width = 101
      Height = 26
      Anchors = [akTop]
      Date = 44423.549485428240000000
      Time = 44423.549485428240000000
      Enabled = False
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object FinishDataDos: TDateTimePicker
      Left = 684
      Top = 36
      Width = 101
      Height = 26
      Anchors = [akTop]
      Date = 44423.549485428240000000
      Time = 44423.549485428240000000
      Enabled = False
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object StaticText1: TStaticText
      Left = 858
      Top = 22
      Width = 80
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'CAUTARE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object StaticText17: TStaticText
      Left = 854
      Top = 51
      Width = 95
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'DETALIATA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object Data: TCheckBox
      Left = 531
      Top = 40
      Width = 25
      Height = 17
      Anchors = [akTop]
      TabOrder = 10
      OnClick = DataClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 191
    Width = 1136
    Height = 519
    Align = alClient
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 1134
      Height = 517
      Align = alClient
      DataSource = DM.DSQSearch
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Nr.'
          Title.Color = clRed
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 43
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'COD_SUBDIVIZIUNE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Cod Subdiviziune'
          Title.Color = clRed
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 138
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NR_DOSAR'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Nr. Dosar'
          Title.Color = clRed
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 108
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DATA_DOSAR'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Data Dosar'
          Title.Color = clRed
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 145
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NR_ACT_DISPUNERE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Nr. Act Disp.'
          Title.Color = clRed
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 114
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DATA_ACT_DISPUNERE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Data Act Disp.'
          Title.Color = clRed
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 121
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'TIP_ACTIUNE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Tip Actiune'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 92
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NR_ACTIUNE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Nr. Actiune'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 93
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'SUBDIVIZIUNE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Subdiviziune'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 107
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DIRECTIA'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Directie'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NPP_ORDONATOR'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'N.P Ordonator'
          Title.Color = clRed
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 168
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NR_PACHETE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Nr. Pachete'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 105
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NR_OBIECTE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Nr. Obiecte'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 97
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'LOCATIA_CPD'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Locatia CPD'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 116
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'TERMEN_CHAR'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Termen'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 106
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'EXECUTOR'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Executor'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 187
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'PRIMIT_DE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Primit de..'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 182
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ELIBERAT_DE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Eliberat de..'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 179
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CLASIFICARE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Clasificare'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 142
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'STARE_MATERIAL_CHAR'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Stare Material'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 124
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ETAPE_INTERMEDIARE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Etape Intermediare'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 151
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'GEN_EXAMINARE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Gen Examinare'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 144
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'TIP_RAPORT'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          PopupMenu = PopupMenu1
          Title.Alignment = taCenter
          Title.Caption = 'Tip Raport'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 96
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NOTE'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'SF Pro Text'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Note'
          Title.Font.Charset = RUSSIAN_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'SF Pro Rounded'
          Title.Font.Style = [fsBold]
          Width = 82
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 83
    Width = 1136
    Height = 108
    Align = alTop
    BevelInner = bvRaised
    Color = 11454173
    ParentBackground = False
    TabOrder = 2
    DesignSize = (
      1136
      108)
    object CAUTA: TSpeedButton
      Left = 981
      Top = 25
      Width = 137
      Height = 61
      Anchors = [akTop, akRight]
      Caption = 'Cauta'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'SF Pro Display'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = CAUTAClick
    end
    object Bevel2: TBevel
      Left = 961
      Top = 14
      Width = 3
      Height = 82
    end
    object Bevel3: TBevel
      Left = 524
      Top = 14
      Width = 3
      Height = 82
    end
    object NPDos: TEdit
      Left = 148
      Top = 69
      Width = 138
      Height = 26
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Ordonator'
    end
    object StaticText8: TStaticText
      Left = 20
      Top = 72
      Width = 129
      Height = 22
      Caption = 'N.P Ordonator: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object StaticText9: TStaticText
      Left = 208
      Top = 7
      Width = 108
      Height = 22
      Anchors = [akTop]
      Caption = 'DATE DOSAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = [fsUnderline]
      ParentFont = False
      TabOrder = 2
    end
    object StaticText12: TStaticText
      Left = 690
      Top = 7
      Width = 118
      Height = 22
      Anchors = [akTop]
      Caption = 'DATE RAPORT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = [fsUnderline]
      ParentFont = False
      TabOrder = 3
    end
    object StaticText13: TStaticText
      Left = 542
      Top = 38
      Width = 69
      Height = 22
      Caption = 'Numar: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object NRRaport: TEdit
      Left = 610
      Top = 34
      Width = 111
      Height = 26
      Enabled = False
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 5
      TextHint = 'Numar'
    end
    object CauzaRap: TEdit
      Left = 823
      Top = 69
      Width = 125
      Height = 26
      Anchors = [akTop, akRight]
      Enabled = False
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      TextHint = 'C.P./P.P./C.C.'
    end
    object StaticText14: TStaticText
      Left = 758
      Top = 38
      Width = 65
      Height = 22
      Caption = 'Expert: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object StaticText15: TStaticText
      Left = 545
      Top = 72
      Width = 50
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'Data: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object StaticText16: TStaticText
      Left = 758
      Top = 72
      Width = 64
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'Cauza: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object DataRaport: TDateTimePicker
      Left = 610
      Top = 69
      Width = 111
      Height = 26
      Date = 25569.549485428240000000
      Time = 25569.549485428240000000
      DoubleBuffered = False
      Enabled = False
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = []
      ParentDoubleBuffered = False
      ParentFont = False
      TabOrder = 10
    end
    object StaticText7: TStaticText
      Left = 20
      Top = 38
      Width = 116
      Height = 22
      Caption = 'Subdiviziune:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object Dir: TDBLookupComboBox
      Left = 382
      Top = 34
      Width = 125
      Height = 26
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      KeyField = 'DIRECTIE_ID'
      ListField = 'PRESCURTARE'
      ListSource = DM.DSQDirectieCombo
      ParentFont = False
      TabOrder = 12
    end
    object Subdiv: TDBLookupComboBox
      Left = 148
      Top = 34
      Width = 138
      Height = 26
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      KeyField = 'SUBDIVIZIUNE_ID'
      ListField = 'PRESCURTARE'
      ListSource = DM.DSQSubdiviziuneCombo
      ParentFont = False
      TabOrder = 13
      OnCloseUp = SubdivCloseUp
    end
    object StaticText5: TStaticText
      Left = 303
      Top = 38
      Width = 71
      Height = 22
      Caption = 'Directie:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object Dosar: TRadioButton
      Left = 182
      Top = 8
      Width = 26
      Height = 17
      Checked = True
      TabOrder = 15
      TabStop = True
      OnClick = DosarClick
    end
    object Raport: TRadioButton
      Left = 660
      Top = 8
      Width = 28
      Height = 17
      TabOrder = 16
      OnClick = RaportClick
    end
    object Expert: TDBLookupComboBox
      Left = 823
      Top = 34
      Width = 125
      Height = 26
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Century'
      Font.Style = []
      KeyField = 'EXPERT_ID'
      ListField = 'NPP'
      ListSource = DM.DSQExpertCombo
      ParentFont = False
      TabOrder = 17
    end
    object CauzaDos: TEdit
      Left = 382
      Top = 69
      Width = 125
      Height = 26
      Anchors = [akTop, akRight]
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'SF Pro Text'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      TextHint = 'C.P. / P.P. / C.C.'
    end
    object StaticText10: TStaticText
      Left = 303
      Top = 72
      Width = 64
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'Cauza: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Lucida Fax'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
  end
  object FSearchStatusBar: TStatusBar
    Left = 0
    Top = 710
    Width = 1136
    Height = 26
    Panels = <
      item
        Text = 'Utilizator: Nume Prenume'
        Width = 200
      end
      item
        Text = 'Functia: expert criminal principal'
        Width = 250
      end
      item
        Alignment = taRightJustify
        Text = 'Data '
        Width = 400
      end
      item
        Alignment = taRightJustify
        Text = 'Ora '
        Width = 50
      end
      item
        Alignment = taRightJustify
        Text = 'Status BD:      '
        Width = 50
      end>
  end
  object PopupMenu1: TPopupMenu
    Left = 8
    Top = 3
    object RedacteazaDosar1: TMenuItem
      Caption = 'Editare Dosar'
      OnClick = RedacteazaDosar1Click
    end
    object AdaugaRaport1: TMenuItem
      Caption = 'Adauga Raport'
      OnClick = AdaugaRaport1Click
    end
  end
end
