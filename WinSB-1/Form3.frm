VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   5295
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   5640
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   5295
   ScaleWidth      =   5640
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "关闭"
      Height          =   375
      Left            =   4560
      TabIndex        =   9
      Top             =   4800
      Width           =   855
   End
   Begin VB.PictureBox Picture1 
      Height          =   735
      Left            =   2160
      Picture         =   "Form3.frx":0537
      ScaleHeight     =   675
      ScaleWidth      =   675
      TabIndex        =   7
      Top             =   2880
      Width           =   735
   End
   Begin VB.Label Label8 
      Caption         =   "字节：     SB                          SB"
      Height          =   495
      Left            =   480
      TabIndex        =   8
      Top             =   3720
      Width           =   4695
   End
   Begin VB.Line Line4 
      X1              =   3240
      X2              =   3840
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line3 
      X1              =   1320
      X2              =   1800
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Label Label7 
      Caption         =   "已接收"
      Height          =   255
      Left            =   3840
      TabIndex        =   6
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label Label6 
      Caption         =   "已发送"
      Height          =   255
      Left            =   600
      TabIndex        =   5
      Top             =   3240
      Width           =   615
   End
   Begin VB.Line Line2 
      X1              =   720
      X2              =   5040
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label5 
      Caption         =   "活动"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "SB连接：                                  SBnet"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   1680
      Width           =   4815
   End
   Begin VB.Label Label3 
      Caption         =   "IPv4连接：                                 无"
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   1200
      Width           =   4815
   End
   Begin VB.Line Line1 
      X1              =   840
      X2              =   4920
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label Label2 
      Caption         =   "连接"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "连接状态："
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2055
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Form3
End Sub
