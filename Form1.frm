VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3480
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5655
   LinkTopic       =   "Form1"
   ScaleHeight     =   3480
   ScaleWidth      =   5655
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.Timer Timer1 
      Left            =   5760
      Top             =   3120
   End
   Begin VB.Image Image1 
      Height          =   3495
      Left            =   0
      Picture         =   "Form1.frx":0000
      Top             =   0
      Width           =   5670
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Timer1.Enabled = True
Timer1.Interval = 2000
End Sub

Private Sub Timer1_Timer()
If Timer1.Interval = 2000 Then
Form1.Visible = flase
Form2.Visible = True
End If
End Sub
