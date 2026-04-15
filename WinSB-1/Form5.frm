VERSION 5.00
Begin VB.Form Form5 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form5"
   ClientHeight    =   3975
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   9135
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   ScaleHeight     =   3975
   ScaleWidth      =   9135
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton Command1 
      Caption         =   "ËÑË÷"
      Height          =   375
      Left            =   8040
      TabIndex        =   4
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "ÈçºÎÖÖSB»¨£¿"
      Height          =   255
      Left            =   6240
      TabIndex        =   3
      Top             =   120
      Width           =   1695
   End
   Begin VB.Line Line4 
      X1              =   6120
      X2              =   9120
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line3 
      X1              =   6120
      X2              =   6120
      Y1              =   0
      Y2              =   600
   End
   Begin VB.Label Label3 
      Caption         =   "SBÖªµÀ"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      TabIndex        =   2
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "SBÎÊ´ð"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      TabIndex        =   1
      Top             =   2280
      Width           =   855
   End
   Begin VB.Line Line2 
      X1              =   1320
      X2              =   4440
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line1 
      X1              =   1440
      X2              =   4440
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label1 
      Caption         =   "1+1=3"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   36
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1440
      TabIndex        =   0
      Top             =   720
      Width           =   2655
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form5
Form6.Show
End Sub

