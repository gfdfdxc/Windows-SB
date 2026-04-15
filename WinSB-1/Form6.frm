VERSION 5.00
Begin VB.Form Form6 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form6"
   ClientHeight    =   2640
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   9480
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   ScaleHeight     =   2640
   ScaleWidth      =   9480
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "谢谢！"
      Height          =   735
      Left            =   6120
      TabIndex        =   2
      Top             =   1800
      Width           =   2535
   End
   Begin VB.PictureBox Picture1 
      Height          =   1455
      Left            =   120
      Picture         =   "Form6.frx":0000
      ScaleHeight     =   1395
      ScaleWidth      =   1395
      TabIndex        =   0
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "恭喜！您很SB！您获得了SB证书！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   26.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1560
      TabIndex        =   1
      Top             =   480
      Width           =   7935
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form6
Form7.Show
End Sub

