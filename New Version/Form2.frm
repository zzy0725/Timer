VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "功能选择"
   ClientHeight    =   2565
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3720
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   ScaleHeight     =   2565
   ScaleWidth      =   3720
   StartUpPosition =   2  '屏幕中心
   Begin VB.CommandButton Command4 
      Caption         =   "彻底退出程序(&Q)"
      Height          =   495
      Left            =   1920
      TabIndex        =   1
      Top             =   1920
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "倒计时器(&C)"
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      Caption         =   "************请选择功能**************"
      Height          =   2535
      Left            =   120
      TabIndex        =   2
      Top             =   0
      Width           =   3495
      Begin VB.CommandButton Command6 
         Caption         =   "时钟(&K)"
         Height          =   660
         Left            =   360
         TabIndex        =   4
         Top             =   1080
         Width           =   2895
      End
      Begin VB.CommandButton Command5 
         Caption         =   "关于我们(&A)"
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   1920
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Private Sub Command1_Click() '秒表
'Form2.Visible = False
'Form5.Visible = True
'End Sub

Private Sub Command2_Click() '倒计时器
Form2.Visible = False
Form4.Visible = True
'Form7.Visible = True
End Sub

'Private Sub Command3_Click() '定时提醒
'Form2.Visible = False
'Form6.Visible = True
'End Sub

Private Sub Command4_Click() 'exit program absolotely
End
End Sub

Private Sub Command5_Click() 'about us
Form2.Visible = False
frmAbout.Visible = True
End Sub

Private Sub Command6_Click() '时钟
Form2.Visible = False
Form3.Visible = True
End Sub

