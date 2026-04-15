VERSION 5.00
Begin VB.Form Form8 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form8"
   ClientHeight    =   4425
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   9690
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   ScaleHeight     =   4425
   ScaleWidth      =   9690
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "搜索"
      Height          =   255
      Left            =   9000
      TabIndex        =   3
      Top             =   240
      Width           =   735
   End
   Begin VB.Label Label3 
      Caption         =   "怎样才算真正的写作业？"
      Height          =   375
      Left            =   6600
      TabIndex        =   2
      Top             =   240
      Width           =   2175
   End
   Begin VB.Line Line2 
      X1              =   6360
      X2              =   9720
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      X1              =   6360
      X2              =   6360
      Y1              =   0
      Y2              =   600
   End
   Begin VB.Label Label2 
      Caption         =   $"Form8.frx":0000
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   26.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3615
      Left            =   0
      TabIndex        =   1
      Top             =   960
      Width           =   8895
   End
   Begin VB.Label Label1 
      Caption         =   "SB百科："
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form8
Form9.Show
End Sub

