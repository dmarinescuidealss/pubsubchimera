object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 32
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Open Browser'
    TabOrder = 0
    OnClick = Button1Click
  end
  object PubSubHTTPServer1: TPubSubHTTPServer
    Bindings = <>
    OnSession = PubSubHTTPServer1Session
    OnCommandGet = PubSubHTTPServer1CommandGet
    Left = 64
    Top = 32
  end
end
