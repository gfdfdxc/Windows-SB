VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   6075
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   14415
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   6075
   ScaleWidth      =   14415
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command5 
      Caption         =   "关机"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   5640
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   105
      Left            =   0
      TabIndex        =   6
      Top             =   5400
      Width           =   14415
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   615
      Left            =   9885
      TabIndex        =   5
      Top             =   5520
      Width           =   90
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   615
      Left            =   960
      TabIndex        =   4
      Top             =   5520
      Width           =   90
   End
   Begin VB.PictureBox Picture2 
      Height          =   1455
      Left            =   120
      Picture         =   "Form2.frx":0000
      ScaleHeight     =   1395
      ScaleWidth      =   915
      TabIndex        =   3
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   11400
      TabIndex        =   2
      Text            =   "请按“获取时间”来显示时间"
      Top             =   5640
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "获取时间"
      Height          =   375
      Left            =   10080
      TabIndex        =   1
      Top             =   5640
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   1095
      Left            =   120
      Picture         =   "Form2.frx":0968
      ScaleHeight     =   1035
      ScaleWidth      =   1275
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "牛X~"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7800
      TabIndex        =   9
      Top             =   360
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "SB科技     —Windows SB"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   4440
      TabIndex        =   8
      Top             =   1800
      Width           =   5415
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Date
a = Now
Text1.Text = Format(a, "现在是yyyy年mm月dd日hh时ss秒")
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Picture1_Click()
Form3.Show
End Sub

Private Sub Picture2_Click()
Form4.Show
End Sub
