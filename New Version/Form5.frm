VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form5"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   2  'ÆÁÄ»ÖÐÐÄ
   Begin VB.Timer Timer1 
      Left            =   600
      Top             =   720
   End
   Begin VB.Shape Shape1 
      Height          =   495
      Left            =   2280
      Top             =   600
      Width           =   375
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Timer1.Enabled = True
Timer1.Interval = 1
End Sub
Private Sub Timer1_Timer()
Static p As Single
x = Cos(p) * 1500 + 2000
y = Sin(p) * 1500 + 2000
p = p + 0.01
If p = 3.1415926535 Then p = -3.1415926535
Command1.Move x + 3600, y + 2500
Command2.Move x + 3600, y + 2500
Command3.Move x + 3600, y + 2500
Command4.Move x + 3600, y + 2500
Command5.Move x + 3600, y + 2500
Command6.Move x + 3600, y + 2500
Command7.Move x + 3600, y + 2500
Command8.Move x + 3600, y + 2500
Command9.Move x + 3600, y + 2500
Command10.Move x + 3600, y + 2500
End Sub
