object editProfileForm: TeditProfileForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Edit Profile'
  ClientHeight = 344
  ClientWidth = 496
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  ScreenSnap = True
  DesignSize = (
    496
    344)
  TextHeight = 15
  object lblname: TLabel
    Left = 46
    Top = 104
    Width = 44
    Height = 18
    Alignment = taRightJustify
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbladdress: TLabel
    Left = 46
    Top = 144
    Width = 72
    Height = 18
    Alignment = taRightJustify
    Caption = 'ADDRESS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblphone: TLabel
    Left = 46
    Top = 184
    Width = 54
    Height = 18
    Alignment = taRightJustify
    Caption = 'PHONE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbldob: TLabel
    Left = 46
    Top = 227
    Width = 32
    Height = 20
    Alignment = taRightJustify
    Caption = 'DOB'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 117
    Top = 40
    Width = 271
    Height = 28
    Caption = 'EDIT PROFILE DETAILS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object editname: TEdit
    Left = 144
    Top = 99
    Width = 300
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'editname'
  end
  object editaddress: TEdit
    Left = 144
    Top = 144
    Width = 300
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'Edit1'
  end
  object edittel: TEdit
    Left = 144
    Top = 184
    Width = 300
    Height = 26
    Hint = 'Use 10 digit phone number and first digit should be 0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Text = 'Edit1'
  end
  object editdob: TEdit
    Left = 144
    Top = 225
    Width = 300
    Height = 26
    Hint = 'Use YY-MM-DD format'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    Text = 'Edit1'
    TextHint = 'YY-MM-DD'
  end
  object Panel1: TPanel
    Left = -10
    Top = 269
    Width = 506
    Height = 75
    Color = clBtnShadow
    ParentBackground = False
    TabOrder = 4
  end
  object btneditedit: TButton
    Left = 328
    Top = 286
    Width = 116
    Height = 40
    Anchors = [akRight, akBottom]
    Caption = 'Edit'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btneditClick
  end
  object btneditcancel: TButton
    Left = 144
    Top = 286
    Width = 113
    Height = 40
    Cursor = crHandPoint
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = 'Cancel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 3
    ParentFont = False
    TabOrder = 6
    ExplicitTop = 277
  end
end
