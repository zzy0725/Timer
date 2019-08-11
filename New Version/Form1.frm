VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H80000005&
   ClientHeight    =   3480
   ClientLeft      =   60
   ClientTop       =   60
   ClientWidth     =   5655
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   DrawMode        =   4  'Mask Not Pen
   FillStyle       =   6  'Cross
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   3480
   ScaleWidth      =   5655
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'ÆÁÄ»ÖÐÐÄ
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
Timer1.Interval = 2500
End Sub

Private Sub Timer1_Timer()
If Timer1.Interval = 2500 Then
Form1.Visible = flase
Form2.Visible = True
End If
End Sub
