VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   2490
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3300
   LinkTopic       =   "Form8"
   ScaleHeight     =   2490
   ScaleWidth      =   3300
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text5 
      Height          =   615
      Left            =   1200
      TabIndex        =   4
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   2160
      TabIndex        =   2
      Top             =   480
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   1200
      TabIndex        =   1
      Top             =   480
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   855
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2415
      Left            =   120
      TabIndex        =   5
      Top             =   0
      Width           =   3135
      Begin VB.CommandButton Command1 
         Caption         =   "(&D)one！"
         Height          =   615
         Left            =   2040
         TabIndex        =   8
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "    时         分"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1200
         Width           =   2535
      End
      Begin VB.Label Label1 
         Caption         =   "    年         月        日"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   2655
      End
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Date = DateValue("y& - &m - &d")
End Sub

Private Sub Form_Load()
Text1.Text = Y
Text2.Text = m
Text3.Text = d
Text4.Text = h
Text5.Text = m
End Sub
