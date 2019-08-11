VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "                 时钟"
   ClientHeight    =   3960
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4620
   ControlBox      =   0   'False
   LinkTopic       =   "Form3"
   ScaleHeight     =   3960
   ScaleWidth      =   4620
   StartUpPosition =   2  '屏幕中心
   Begin VB.Timer Timer1 
      Left            =   4560
      Top             =   4200
   End
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "返回菜单(&B)"
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   3240
      Width           =   3495
   End
   Begin VB.Shape Shape1 
      Height          =   2535
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   600
      Width           =   4575
   End
   Begin VB.Label Label4 
      Caption         =   "现在是"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1560
      TabIndex        =   4
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "本机BIOS时间     GMT+8"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1560
      TabIndex        =   3
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   26.25
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   2
      Top             =   720
      Width           =   3615
   End
   Begin VB.Label Label1 
      Caption         =   "正在获取"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   48
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   4095
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      X1              =   240
      X2              =   4320
      Y1              =   3120
      Y2              =   3120
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Visible = False
Form8.Visible = True
'Date = DateValue("你要修改的日期")
End Sub

Private Sub Command2_Click() 'back
Form3.Visible = False
Form2.Visible = True
End Sub

Private Sub Form_Load()
Timer1.Interval = 500
Label2.Caption = Year(Date) & "年" & Month(Date) & "月" & Day(Date) & "日"
End Sub

Private Sub Timer1_Timer()
Label1.Caption = Time
End Sub
