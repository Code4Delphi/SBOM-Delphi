object MainView: TMainView
  Left = 0
  Top = 0
  Caption = 'SBOM Delphi'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 168
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Msg'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Exceptions'
    TabOrder = 1
    OnClick = Button2Click
  end
end
