VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   2565
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   7125
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2565
   ScaleWidth      =   7125
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "下一步"
      Height          =   375
      Left            =   4680
      TabIndex        =   1
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Windows SB安装向导       第二步，共五步"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   2160
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "您现在不可退出！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   36
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   6135
   End
End
Attribute VB_Name = "Form2"
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
Unload Form2
Form3.Show vbModal

End Sub

Private Sub Form_Load()
 Dim hSysMenu As Long, nCnt As Long
 hSysMenu = GetSystemMenu(Me.hwnd, False)
 If hSysMenu Then
 nCnt = GetMenuItemCount(hSysMenu)
 If nCnt Then
 RemoveMenu hSysMenu, nCnt - 1, MF_BYPOSITION Or MF_REMOVE
 DrawMenuBar Me.hwnd
 Me.Caption = "安装向导"
 End If
 End If
End Sub


