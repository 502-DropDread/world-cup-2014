VERSION 5.00
Begin VB.Form Form_Inicio 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Brasil 2014 | 5to App"
   ClientHeight    =   7245
   ClientLeft      =   3105
   ClientTop       =   1425
   ClientWidth     =   10605
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7240
   ScaleMode       =   0  'User
   ScaleWidth      =   10700
   WhatsThisHelp   =   -1  'True
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Salir"
      Height          =   255
      Left            =   3360
      TabIndex        =   2
      Top             =   3480
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Fase Final"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2400
      TabIndex        =   1
      Top             =   3480
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupos"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   1440
      TabIndex        =   0
      Top             =   3480
      Width           =   855
   End
   Begin VB.Image Image4 
      Height          =   210
      Left            =   3360
      Picture         =   "Inicio.frx":0000
      Top             =   3480
      Width           =   885
   End
   Begin VB.Image Image3 
      Height          =   210
      Left            =   2400
      Picture         =   "Inicio.frx":2173
      Top             =   3480
      Width           =   885
   End
   Begin VB.Image Image2 
      Height          =   210
      Left            =   1440
      Picture         =   "Inicio.frx":42E6
      Top             =   3480
      Width           =   885
   End
   Begin VB.Image Image1 
      Height          =   8280
      Left            =   -3240
      Picture         =   "Inicio.frx":6458
      Top             =   -600
      Width           =   17220
   End
End
Attribute VB_Name = "Form_Inicio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_Click()

End Sub

Private Sub Label1_Click()
Form_Grupos2014.Show
End Sub

Private Sub Label2_Click()
Form_FaseFinal.Show
End Sub

Private Sub Label3_Click()
End
End Sub
