VERSION 5.00
Begin VB.Form frmAbout 
   Caption         =   "                About Bonjour"
   ClientHeight    =   2265
   ClientLeft      =   2355
   ClientTop       =   1950
   ClientWidth     =   5430
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   ScaleHeight     =   1563.343
   ScaleMode       =   0  'User
   ScaleWidth      =   5099.051
   StartUpPosition =   2  '屏幕中心
   Begin VB.CommandButton cmdOK 
      Cancel          =   -1  'True
      Caption         =   "确定(&O)"
      Default         =   -1  'True
      Height          =   585
      Left            =   3480
      TabIndex        =   0
      Top             =   600
      Width           =   1740
   End
   Begin VB.Frame Frame1 
      Caption         =   "HHHHHHHHHHHHHHHHHHHHH  关于此程序  HHHHHHHHHHHHHHHHHHHH"
      Height          =   2175
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   5295
      Begin VB.CommandButton Command1 
         Caption         =   "资助我们(&M)"
         Height          =   615
         Left            =   3360
         TabIndex        =   2
         Top             =   1320
         Width           =   1695
      End
      Begin VB.Label Label1 
         Caption         =   "版本号 Beta Build 1003"
         Height          =   255
         Left            =   3120
         TabIndex        =   3
         Top             =   240
         Width           =   2055
      End
      Begin VB.Image Image1 
         Height          =   1815
         Left            =   120
         OLEDropMode     =   1  'Manual
         Picture         =   "frmAbout.frx":0000
         Stretch         =   -1  'True
         Top             =   240
         Width           =   3015
      End
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdOK_Click()
  Unload Me
End Sub

'Private Sub cmdSysInfo_Click()
'Shell "systeminfo > C:\Documents and Settings\Administrator\桌面\计算机信息.txt"
'Shell "echo systeminfo"
'End Sub
Private Sub Command1_Click()
MsgBox "E-mail Me At 13165166961@yeah.net or Send Short Massage to +8613165166961. 感谢阁下的资助。", vbOKOnly
End Sub
