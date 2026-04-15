VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form4"
   ClientHeight    =   4650
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   12375
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4650
   ScaleWidth      =   12375
   StartUpPosition =   3  '窗口缺省
   Begin VB.PictureBox Picture4 
      Height          =   4455
      Left            =   0
      Picture         =   "Form4.frx":0000
      ScaleHeight     =   4395
      ScaleWidth      =   2475
      TabIndex        =   4
      Top             =   0
      Width           =   2535
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Windows SB"
         BeginProperty Font 
            Name            =   "@黑体"
            Size            =   21.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   120
         TabIndex        =   5
         Top             =   1560
         Width           =   2415
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "下一步"
      Enabled         =   0   'False
      Height          =   615
      Left            =   8640
      TabIndex        =   3
      Top             =   3720
      Width           =   2175
   End
   Begin VB.Timer Timer1 
      Left            =   5760
      Top             =   1080
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   735
      Left            =   2640
      TabIndex        =   2
      Top             =   2760
      Width           =   9735
      _ExtentX        =   17171
      _ExtentY        =   1296
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.CommandButton Command1 
      Caption         =   "安装！"
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   1800
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "Windows SB安装向导       第四步，共五步"
      Height          =   495
      Left            =   2640
      TabIndex        =   6
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "正在安装……点击安装！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   26.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   0
      Top             =   0
      Width           =   7335
   End
End
Attribute VB_Name = "Form4"
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

Private Sub Form4_Load()
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


Private Sub Command1_Click()
Timer1.Enabled = True
ProgressBar1.Value = ProgressBar1.Min
End Sub

Private Sub Command2_Click()
Unload Form4
Form5.Show
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
Timer1.Interval = 100
ProgressBar1.Value = ProgressBar1.Min
End Sub



Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 10
If ProgressBar1.Value = 100 Then
Timer1.Enabled = False
MsgBox "程序已经安装到了您的缓存，请点下一步，再按释放来获取Windows SB！"
Command2.Enabled = True
Command1.Enabled = False
End If
End Sub

