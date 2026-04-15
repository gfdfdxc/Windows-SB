VERSION 5.00
Begin VB.Form Form5 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form5"
   ClientHeight    =   4470
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   10050
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4470
   ScaleWidth      =   10050
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command3 
      Caption         =   "立即打开！"
      Enabled         =   0   'False
      Height          =   495
      Left            =   4440
      TabIndex        =   6
      Top             =   3840
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "释放&S"
      Height          =   495
      Left            =   8040
      TabIndex        =   5
      Top             =   3840
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "完成安装&F"
      Enabled         =   0   'False
      Height          =   495
      Left            =   5880
      TabIndex        =   4
      Top             =   3840
      Width           =   2055
   End
   Begin VB.PictureBox Picture4 
      Height          =   4455
      Left            =   0
      Picture         =   "Form5.frx":0000
      ScaleHeight     =   4395
      ScaleWidth      =   2475
      TabIndex        =   0
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
         TabIndex        =   1
         Top             =   1560
         Width           =   2415
      End
   End
   Begin VB.Label Label6 
      Caption         =   "Windows SB安装向导     第一步，共五步     恭喜您，安装完成了！"
      Height          =   735
      Left            =   2640
      TabIndex        =   7
      Top             =   3840
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "“Windows SB”已经安装在了您的系统。            单击【完成安装&F】退出。                          请先单击【释放&S】来获取文件"
      Height          =   855
      Left            =   2760
      TabIndex        =   3
      Top             =   1200
      Width           =   4215
   End
   Begin VB.Label Label1 
      Caption         =   "正在完成“Windows SB安装向导……”"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   2
      Top             =   120
      Width           =   6255
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Declare Function URLDownloadToFile Lib "urlmon" _
   Alias "URLDownloadToFileA" _
  (ByVal pCaller As Long, _
   ByVal szURL As String, _
   ByVal szFileName As String, _
   ByVal dwReserved As Long, _
   ByVal lpfnCB As Long) As Long
   
Private Const ERROR_SUCCESS As Long = 0
Private Const BINDF_GETNEWESTVERSION As Long = &H10
Private Const INTERNET_FLAG_RELOAD As Long = &H80000000

Public Function DownloadFile(sSourceUrl As String, _
                             sLocalFile As String) As Boolean
  
   DownloadFile = URLDownloadToFile(0&, _
                                    sSourceUrl, _
                                    sLocalFile, _
                                    BINDF_GETNEWESTVERSION, _
                                    0&) = ERROR_SUCCESS
   
End Function

Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
  Dim sSourceUrl As String
   Dim sLocalFile As String

sSourceUrl = "https://github.com/gfdfdxc/Windows-SB/releases/download/V1.0/WindowsSB1.exe"
   sLocalFile = App.Path & "\WindowsSB1.exe"
If DownloadFile(sSourceUrl, sLocalFile) Then
   
   MsgBox "释放成功，程序在本程序的文件夹内，现在您可以尽情的享用您的Windows SB了。"
   Command1.Enabled = True
   Command3.Enabled = True
   End If

End Sub

Private Sub Command3_Click()
Shell "WindowsSB1.exe"
End Sub

