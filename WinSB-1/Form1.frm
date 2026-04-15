VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   4590
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   9360
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4590
   ScaleWidth      =   9360
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "启动！"
      Height          =   615
      Left            =   2520
      TabIndex        =   2
      Top             =   3600
      Width           =   3015
   End
   Begin VB.PictureBox Picture1 
      Height          =   1455
      Left            =   720
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   1395
      ScaleWidth      =   1395
      TabIndex        =   0
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "点此启动……"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   36
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   2640
      TabIndex        =   1
      Top             =   1440
      Width           =   6135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Unload Form1
Form2.Show

End Sub

