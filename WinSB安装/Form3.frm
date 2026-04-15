VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   4575
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   9045
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4575
   ScaleWidth      =   9045
   StartUpPosition =   3  '窗口缺省
   Begin VB.PictureBox Picture4 
      Height          =   4455
      Left            =   0
      Picture         =   "Form3.frx":0000
      ScaleHeight     =   4395
      ScaleWidth      =   2475
      TabIndex        =   5
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
         TabIndex        =   6
         Top             =   1560
         Width           =   2415
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "下一步"
      Enabled         =   0   'False
      Height          =   615
      Left            =   5400
      TabIndex        =   4
      Top             =   3360
      Width           =   2415
   End
   Begin VB.OptionButton Option1 
      Caption         =   "我不同意"
      Height          =   255
      Index           =   1
      Left            =   3000
      TabIndex        =   3
      Top             =   3840
      Width           =   1575
   End
   Begin VB.OptionButton Option1 
      Caption         =   "我同意"
      Height          =   375
      Index           =   0
      Left            =   3000
      TabIndex        =   2
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   1815
      Left            =   2520
      TabIndex        =   1
      Text            =   "您SB不可逆，所以SB了别来找我！"
      Top             =   1200
      Width           =   6375
   End
   Begin VB.Label Label6 
      Caption         =   "Windows SB安装向导       第三步，共五步"
      Height          =   1095
      Left            =   7080
      TabIndex        =   7
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "您要阅读以下条件："
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2640
      TabIndex        =   0
      Top             =   0
      Width           =   6135
   End
End
Attribute VB_Name = "Form3"
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
MsgBox "程序安装时必须联网，否则第五步释放时将会错误！按确定下一步。", "48", "安装警告"
Unload Form3
Form4.Show
End Sub

Private Sub Option1_Click(Index As Integer)
If Option1(0).Value Then
Command1.Enabled = True
Else
Command1.Enabled = False
End If
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



