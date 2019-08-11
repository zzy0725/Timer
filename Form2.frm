VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "功能选择"
   ClientHeight    =   4290
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3720
   LinkTopic       =   "Form2"
   ScaleHeight     =   4290
   ScaleWidth      =   3720
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command4 
      Caption         =   "彻底退出程序"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   3480
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "定时提醒"
      Height          =   975
      Left            =   360
      TabIndex        =   2
      Top             =   2400
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "倒计时器"
      Height          =   975
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "秒表（以圈计）"
      Height          =   975
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      Caption         =   "************请选择功能**************"
      Height          =   4215
      Left            =   120
      TabIndex        =   4
      Top             =   0
      Width           =   3495
      Begin VB.CommandButton Command5 
         Caption         =   "关于我们"
         Height          =   495
         Left            =   1800
         TabIndex        =   5
         Top             =   3480
         Width           =   1455
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command4_Click()
End
End Sub
