VERSION 5.00
Begin VB.Form Form7 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form7"
   ClientHeight    =   5640
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   10740
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   ScaleHeight     =   5640
   ScaleWidth      =   10740
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "搜索"
      Height          =   255
      Left            =   9600
      TabIndex        =   4
      Top             =   240
      Width           =   615
   End
   Begin VB.PictureBox Picture1 
      Height          =   1815
      Left            =   7200
      Picture         =   "Form7.frx":0000
      ScaleHeight     =   1755
      ScaleWidth      =   1875
      TabIndex        =   2
      Top             =   2760
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "如何开SB空调？"
      Height          =   375
      Left            =   7920
      TabIndex        =   3
      Top             =   120
      Width           =   1455
   End
   Begin VB.Line Line2 
      X1              =   7800
      X2              =   10800
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      X1              =   7800
      X2              =   7800
      Y1              =   0
      Y2              =   720
   End
   Begin VB.Label Label2 
      Caption         =   $"Form7.frx":B442
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3975
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   6615
   End
   Begin VB.Label Label1 
      Caption         =   "SB百科："
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form7
Form8.Show
End Sub
