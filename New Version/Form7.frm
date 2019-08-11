VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "   设置倒计时"
   ClientHeight    =   900
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3480
   LinkTopic       =   "Form7"
   ScaleHeight     =   900
   ScaleWidth      =   3480
   StartUpPosition =   2  '屏幕中心
   Begin VB.CommandButton Command1 
      Caption         =   "设置倒计时(&S)"
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1800
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "s"
      BeginProperty Font 
         Name            =   "楷体_GB2312"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      TabIndex        =   2
      Top             =   480
      Width           =   255
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form7.Visible = False
Form4.Visible = True
End Sub

Private Sub Form_Load()
Text1.Text = n
End Sub
