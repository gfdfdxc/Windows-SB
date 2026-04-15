VERSION 5.00
Begin VB.Form Form9 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form9"
   ClientHeight    =   3915
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   11610
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   ScaleHeight     =   3915
   ScaleWidth      =   11610
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton Command1 
      Caption         =   "¼ÌÐø£¡"
      Height          =   375
      Left            =   10080
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   $"Form9.frx":0000
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   0
      TabIndex        =   2
      Top             =   840
      Width           =   11655
   End
   Begin VB.Label Label1 
      Caption         =   "SB°Ù¿Æ£º"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form9
Form10.Show
End Sub
