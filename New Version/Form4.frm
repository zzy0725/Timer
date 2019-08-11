VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   4995
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   4890
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4995
   ScaleWidth      =   4890
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '屏幕中心
   Begin VB.Timer Timer1 
      Left            =   4560
      Top             =   5160
   End
   Begin VB.Frame Frame1 
      Caption         =   "TTTTTTTT 倒计时器 TTTTTTTT"
      Height          =   4935
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   2655
      Begin VB.CommandButton Command2 
         Caption         =   "开始"
         Height          =   615
         Left            =   1440
         TabIndex        =   3
         Top             =   1320
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "返回主菜单"
         Height          =   615
         Left            =   120
         TabIndex        =   2
         Top             =   1320
         Width           =   1095
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "仿宋_GB2312"
            Size            =   18
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label Label2 
         Caption         =   "s"
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   15.75
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2040
         TabIndex        =   5
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "shengyushijian"
         Height          =   615
         Left            =   120
         TabIndex        =   4
         Top             =   2040
         Width           =   2295
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Visible = False
Form2.Visible = True
End Sub

Private Sub Command2_Click()
a = a - 1
If a > 0 Then
Label1.Caption = "剩余时间:" & Str(a) & "秒"
Else
Label1.Caption = "时间到!"
Timer1.Enabled = False
End If
End Sub

Private Sub Form_Load()
Dim a As Integer
a = n
Timer1.Interval = 1000
Timer1.Enabled = True
End Sub

'Private Sub Timer1_Timer()
'a = a - 1
'If a > 0 Then
'Label1.Caption = "剩余时间" & a
'Else
'Label1.Caption = "时间到!"
'Timer1.Enabled = False
'End If
'End Sub
Private Sub Label1_Click()

End Sub

