object deleteProfileForm: TdeleteProfileForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Delete Profile'
  ClientHeight = 112
  ClientWidth = 329
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  ScreenSnap = True
  DesignSize = (
    329
    112)
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 253
    Height = 18
    Caption = 'Do you want to delete selected profile?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 64
    Width = 329
    Height = 48
    Color = clBtnShadow
    ParentBackground = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 24
    Top = 79
    Width = 89
    Height = 25
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = 'CANCEL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 3
    ParentFont = False
    TabOrder = 1
    ExplicitTop = 70
  end
  object Button2: TButton
    Left = 188
    Top = 79
    Width = 89
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'DELETE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 2
    OnClick = btndeleteClick
  end
end
