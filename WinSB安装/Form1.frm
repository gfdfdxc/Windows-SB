VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "安装向导"
   ClientHeight    =   5010
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   9090
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5010
   ScaleWidth      =   9090
   StartUpPosition =   3  '窗口缺省
   Begin VB.PictureBox Picture4 
      Height          =   4455
      Left            =   0
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   4395
      ScaleWidth      =   2475
      TabIndex        =   9
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
         TabIndex        =   10
         Top             =   1560
         Width           =   2415
      End
   End
   Begin VB.PictureBox Picture3 
      FillColor       =   &H00FF0000&
      Height          =   975
      Left            =   2760
      Picture         =   "Form1.frx":174C
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   5
      Top             =   3360
      Width           =   975
   End
   Begin VB.PictureBox Picture2 
      Height          =   975
      Left            =   2760
      Picture         =   "Form1.frx":2356
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   4
      Top             =   2280
      Width           =   975
   End
   Begin VB.PictureBox Picture1 
      FillColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   2760
      Picture         =   "Form1.frx":2F27
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   3
      Top             =   1200
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "下一步"
      Height          =   375
      Left            =   5400
      TabIndex        =   1
      Top             =   4440
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "退出"
      Height          =   375
      Left            =   7200
      TabIndex        =   0
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "Windows SB安装向导       第一步，共五步"
      Height          =   495
      Left            =   120
      TabIndex        =   11
      Top             =   4560
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "淋漓尽致地SB！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3720
      TabIndex        =   8
      Top             =   3480
      Width           =   5055
   End
   Begin VB.Label Label3 
      Caption         =   "随时随地SB！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3720
      TabIndex        =   7
      Top             =   2400
      Width           =   5055
   End
   Begin VB.Label Label2 
      Caption         =   "它可使你更SB！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3840
      TabIndex        =   6
      Top             =   1320
      Width           =   5175
   End
   Begin VB.Label Label1 
      Caption         =   "欢迎使用Windows SB安装向导！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   2640
      TabIndex        =   2
      Top             =   0
      Width           =   6735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
Unload Form1
Form2.Show vbModal
End Sub

Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

