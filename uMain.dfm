object mainForm: TmainForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Profile'
  ClientHeight = 572
  ClientWidth = 803
  Color = clBtnFace
  Constraints.MinHeight = 600
  Constraints.MinWidth = 800
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  ScreenSnap = True
  ShowHint = True
  DesignSize = (
    803
    572)
  TextHeight = 15
  object dbGrideProfile: TDBGrid
    Left = 62
    Top = 112
    Width = 683
    Height = 353
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = dbModule.profilesSource
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    PopupMenu = PopupActionBar1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnDblClick = acteditprofileExecute
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'id'
        ReadOnly = True
        Title.Caption = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -15
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'Name'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -15
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 155
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'address'
        Title.Caption = 'Address'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -15
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tel'
        Title.Caption = 'Phone'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -15
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dob'
        Title.Caption = 'DOB'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -15
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 90
        Visible = True
      end>
  end
  object bottompanel: TPanel
    Left = 0
    Top = 491
    Width = 803
    Height = 81
    Color = clBtnShadow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object btnexitapp: TButton
      Left = 576
      Top = 16
      Width = 169
      Height = 49
      Cursor = crHandPoint
      Action = actexitapp
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object btndelete: TButton
      Left = 400
      Top = 16
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Action = actdeleteprofile
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object btnedit: TButton
      Left = 224
      Top = 16
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Action = acteditprofile
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object btnadd: TButton
      Left = 56
      Top = 16
      Width = 145
      Height = 49
      Cursor = crHandPoint
      Action = actaddprofile
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
  end
  object toppanel: TPanel
    Left = 0
    Top = 0
    Width = 803
    Height = 81
    Color = clBtnShadow
    ParentBackground = False
    TabOrder = 2
    object lblselect: TLabel
      Left = 56
      Top = 19
      Width = 56
      Height = 18
      Caption = 'Select :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblfilterop: TLabel
      Left = 56
      Top = 43
      Width = 88
      Height = 12
      Caption = '(ID, Name, Phone )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtsearchprofile: TEdit
      Left = 144
      Top = 19
      Width = 601
      Height = 23
      Cursor = crIBeam
      Hint = 'Type ID, Name or Phone to filter data'
      TabOrder = 0
      OnKeyPress = edtsearchprofileKeyPress
    end
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Items = <
              item
                Action = actaddprofile
                Caption = '&Add Profile'
              end
              item
                Action = acteditprofile
                Caption = '&Edit Profile'
              end
              item
                Action = actdeleteprofile
                Caption = 'De&lete Profile'
              end
              item
                Action = actexitapp
                Caption = 'E&xit Application'
              end>
            Caption = '&Profiles'
          end>
      end>
    Left = 448
    Top = 64
    StyleName = 'Platform Default'
    object actexitapp: TAction
      Caption = 'Exit Application'
      OnExecute = actexitappExecute
    end
    object actaddprofile: TAction
      Caption = 'Add Profile'
      OnExecute = actaddprofileExecute
    end
    object acteditprofile: TAction
      Caption = 'Edit Profile'
      OnExecute = acteditprofileExecute
    end
    object actdeleteprofile: TAction
      Caption = 'Delete Profile'
      OnExecute = actdeleteprofileExecute
    end
    object actrefreshdata: TAction
      Caption = 'Refresh Data'
      OnExecute = actrefreshdataExecute
    end
  end
  object PopupActionBar1: TPopupActionBar
    Left = 344
    Top = 64
    object popupedit: TMenuItem
      Action = acteditprofile
    end
    object popupdelete: TMenuItem
      Action = actdeleteprofile
    end
  end
end
