VERSION 5.00
Begin VB.Form Form10 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form10"
   ClientHeight    =   3210
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   10410
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   ScaleHeight     =   3210
   ScaleWidth      =   10410
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "关机！"
      Height          =   855
      Left            =   3000
      TabIndex        =   1
      Top             =   2040
      Width           =   3255
   End
   Begin VB.Label Label1 
      Caption         =   "您太SB了，所以现在必须立刻关机！"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   840
      TabIndex        =   0
      Top             =   360
      Width           =   7815
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function GetSystemMenu Lib "user32" (ByVal hwnd As Long, ByVal bRevert As Long) As Long
Private Declare Function GetMenuItemCount Lib "user32" (ByVal hMenu As Long) As Long
Private Declare Function DrawMenuBar Lib "user32" (ByVal hwnd As Long) As Long
Private Declare Function RemoveMenu Lib "user32" (ByVal hMenu As Long, ByVal nPosition As Long, ByVal wFlags As Long) As Long
Const MF_BYPOSITION = &H400&
Const MF_REMOVE = &H1000&


Private Sub Command1_Click()
End
End Sub

Private Sub Form_Load()
 Dim hSysMenu As Long, nCnt As Long
 hSysMenu = GetSystemMenu(Me.hwnd, False)
 If hSysMenu Then
 nCnt = GetMenuItemCount(hSysMenu)
 If nCnt Then
 RemoveMenu hSysMenu, nCnt - 1, MF_BYPOSITION Or MF_REMOVE
 DrawMenuBar Me.hwnd
 Me.Caption = "WinSB"
 End If
 End If
End Sub



