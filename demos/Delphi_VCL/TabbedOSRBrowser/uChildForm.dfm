object ChildForm: TChildForm
  Left = 0
  Top = 0
  Caption = 'Popup'
  ClientHeight = 256
  ClientWidth = 352
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnAfterMonitorDpiChanged = FormAfterMonitorDpiChanged
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnHide = FormHide
  OnShow = FormShow
  TextHeight = 13
  object Panel1: TBufferPanel
    Left = 0
    Top = 0
    Width = 352
    Height = 256
    Align = alClient
    ParentBackground = False
    Caption = 'Panel1'
    Color = clWhite
    TabOrder = 0
    TabStop = True
    OnClick = Panel1Click
    OnEnter = Panel1Enter
    OnExit = Panel1Exit
    OnMouseDown = Panel1MouseDown
    OnMouseMove = Panel1MouseMove
    OnMouseUp = Panel1MouseUp
    OnResize = Panel1Resize
    OnMouseLeave = Panel1MouseLeave
  end
  object Chromium1: TChromium
    OnTitleChange = Chromium1TitleChange
    OnTooltip = Chromium1Tooltip
    OnCursorChange = Chromium1CursorChange
    OnBeforePopup = Chromium1BeforePopup
    OnAfterCreated = Chromium1AfterCreated
    OnBeforeClose = Chromium1BeforeClose
    OnOpenUrlFromTab = Chromium1OpenUrlFromTab
    OnGetViewRect = Chromium1GetViewRect
    OnGetScreenPoint = Chromium1GetScreenPoint
    OnGetScreenInfo = Chromium1GetScreenInfo
    OnPopupShow = Chromium1PopupShow
    OnPopupSize = Chromium1PopupSize
    OnPaint = Chromium1Paint
    Left = 24
    Top = 56
  end
end
