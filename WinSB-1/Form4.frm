VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form4"
   ClientHeight    =   4770
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   11055
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   ScaleHeight     =   4770
   ScaleWidth      =   11055
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "搜索！"
      Height          =   375
      Left            =   10200
      TabIndex        =   2
      Top             =   240
      Width           =   855
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   735
      Left            =   8760
      TabIndex        =   0
      Top             =   0
      Width           =   15
   End
   Begin VB.Line Line2 
      X1              =   8040
      X2              =   10680
      Y1              =   1920
      Y2              =   600
   End
   Begin VB.Label Label3 
      Caption         =   "从这里开始浏览！"
      Height          =   615
      Left            =   7080
      TabIndex        =   4
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "       SB             Internet          Explorper          欢迎您！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3375
      Left            =   1200
      TabIndex        =   3
      Top             =   960
      Width           =   7335
   End
   Begin VB.Label Label1 
      Caption         =   "1+1=？"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8880
      TabIndex        =   1
      Top             =   240
      Width           =   1095
   End
   Begin VB.Line Line1 
      X1              =   8760
      X2              =   11040
      Y1              =   840
      Y2              =   840
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form4
Form5.Show
End Sub

Private Sub Frame2_DragDrop(Source As Control, X As Single, Y As Single)

End Sub
