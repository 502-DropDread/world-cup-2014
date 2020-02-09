VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Grupos | Brazil 2014"
   ClientHeight    =   7260
   ClientLeft      =   3105
   ClientTop       =   1470
   ClientWidth     =   10620
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   7260
   ScaleWidth      =   10620
   ShowInTaskbar   =   0   'False
   WhatsThisHelp   =   -1  'True
   Begin VB.Label Label41 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Honduras"
      Height          =   255
      Left            =   9120
      TabIndex        =   40
      Top             =   1560
      Width           =   1095
   End
   Begin VB.Label Label40 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Francia"
      Height          =   255
      Left            =   7920
      TabIndex        =   39
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label39 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ecuador"
      Height          =   255
      Left            =   6720
      TabIndex        =   38
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label38 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Suiza"
      Height          =   255
      Left            =   5520
      TabIndex        =   37
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Image Image40 
      Height          =   675
      Left            =   9120
      Picture         =   "Form2.frx":7073
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image39 
      Height          =   675
      Left            =   7920
      Picture         =   "Form2.frx":B321
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image38 
      Height          =   675
      Left            =   6720
      Picture         =   "Form2.frx":DAF9
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image37 
      Height          =   675
      Left            =   5520
      Picture         =   "Form2.frx":1074D
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image36 
      Height          =   390
      Left            =   5520
      Picture         =   "Form2.frx":13347
      Top             =   360
      Width           =   90
   End
   Begin VB.Label Label37 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo E"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5640
      TabIndex        =   36
      Top             =   480
      Width           =   4695
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      X1              =   5640
      X2              =   10320
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      X1              =   5640
      X2              =   10320
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Label Label36 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5640
      TabIndex        =   35
      Top             =   2040
      Width           =   4695
   End
   Begin VB.Image Image35 
      Height          =   390
      Left            =   5520
      Picture         =   "Form2.frx":1552D
      Top             =   1920
      Width           =   90
   End
   Begin VB.Image Image34 
      Height          =   675
      Left            =   5520
      Picture         =   "Form2.frx":17713
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Image Image33 
      Height          =   675
      Left            =   6720
      Picture         =   "Form2.frx":1BA11
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Image Image32 
      Height          =   675
      Left            =   7920
      Picture         =   "Form2.frx":1E854
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Image Image31 
      Height          =   675
      Left            =   9120
      Picture         =   "Form2.frx":2160A
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Label Label35 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Argentina"
      Height          =   255
      Left            =   5520
      TabIndex        =   34
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label Label34 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bosnia"
      Height          =   255
      Left            =   6720
      TabIndex        =   33
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Irán"
      Height          =   255
      Left            =   7920
      TabIndex        =   32
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label32 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Nigeria"
      Height          =   255
      Left            =   9120
      TabIndex        =   31
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Line Line6 
      BorderColor     =   &H000000FF&
      X1              =   5640
      X2              =   10320
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label31 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo G"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5640
      TabIndex        =   30
      Top             =   3600
      Width           =   4695
   End
   Begin VB.Image Image30 
      Height          =   390
      Left            =   5520
      Picture         =   "Form2.frx":23E4D
      Top             =   3480
      Width           =   90
   End
   Begin VB.Image Image29 
      Height          =   675
      Left            =   5520
      Picture         =   "Form2.frx":26033
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Image Image28 
      Height          =   675
      Left            =   6720
      Picture         =   "Form2.frx":28FBD
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Image Image27 
      Height          =   675
      Left            =   7920
      Picture         =   "Form2.frx":2BB2E
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Image Image26 
      Height          =   675
      Left            =   9120
      Picture         =   "Form2.frx":2E87B
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Alemania"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5520
      TabIndex        =   29
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Portugal"
      Height          =   255
      Left            =   6720
      TabIndex        =   28
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ghana"
      Height          =   255
      Left            =   7920
      TabIndex        =   27
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EstadosUnidos"
      Height          =   255
      Left            =   9120
      TabIndex        =   26
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   5640
      X2              =   10320
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5640
      TabIndex        =   25
      Top             =   5160
      Width           =   4695
   End
   Begin VB.Image Image25 
      Height          =   390
      Left            =   5520
      Picture         =   "Form2.frx":31B7D
      Top             =   5040
      Width           =   90
   End
   Begin VB.Image Image24 
      Height          =   675
      Left            =   5520
      Picture         =   "Form2.frx":33D63
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Image23 
      Height          =   675
      Left            =   6720
      Picture         =   "Form2.frx":37F69
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Image22 
      Height          =   675
      Left            =   7920
      Picture         =   "Form2.frx":3A996
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Image21 
      Height          =   675
      Left            =   9120
      Picture         =   "Form2.frx":3ECA2
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bélgica"
      Height          =   255
      Left            =   5520
      TabIndex        =   24
      Top             =   6240
      Width           =   1215
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Argelia"
      Height          =   255
      Left            =   6720
      TabIndex        =   23
      Top             =   6240
      Width           =   1095
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Rusia"
      Height          =   255
      Left            =   7920
      TabIndex        =   22
      Top             =   6240
      Width           =   1095
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Corea del Sur"
      Height          =   255
      Left            =   9120
      TabIndex        =   21
      Top             =   6240
      Width           =   1095
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "5to Perito en Computación"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   20
      Top             =   6600
      Width           =   10335
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Italia"
      Height          =   255
      Left            =   3840
      TabIndex        =   19
      Top             =   6240
      Width           =   1095
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Inglaterra"
      Height          =   255
      Left            =   2640
      TabIndex        =   18
      Top             =   6240
      Width           =   1095
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Costa Rica"
      Height          =   255
      Left            =   1440
      TabIndex        =   17
      Top             =   6240
      Width           =   1095
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Uruguay"
      Height          =   255
      Left            =   240
      TabIndex        =   16
      Top             =   6240
      Width           =   1215
   End
   Begin VB.Image Image20 
      Height          =   675
      Left            =   3840
      Picture         =   "Form2.frx":434C4
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Image19 
      Height          =   675
      Left            =   2640
      Picture         =   "Form2.frx":45C93
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Image18 
      Height          =   675
      Left            =   1440
      Picture         =   "Form2.frx":4885A
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Image17 
      Height          =   675
      Left            =   240
      Picture         =   "Form2.frx":4B36A
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Image16 
      Height          =   390
      Left            =   240
      Picture         =   "Form2.frx":4FD6E
      Top             =   5040
      Width           =   90
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo D"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   360
      TabIndex        =   15
      Top             =   5160
      Width           =   4695
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   360
      X2              =   5040
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Japon"
      Height          =   255
      Left            =   3840
      TabIndex        =   14
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Costa de Marfil"
      Height          =   255
      Left            =   2640
      TabIndex        =   13
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grecia"
      Height          =   255
      Left            =   1440
      TabIndex        =   12
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Colombia"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   240
      TabIndex        =   11
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Image Image15 
      Height          =   675
      Left            =   3840
      Picture         =   "Form2.frx":51F54
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Image Image14 
      Height          =   675
      Left            =   2640
      Picture         =   "Form2.frx":560B9
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   1440
      Picture         =   "Form2.frx":5A283
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   240
      Picture         =   "Form2.frx":5E99A
      Top             =   3960
      Width           =   1170
   End
   Begin VB.Image Image11 
      Height          =   390
      Left            =   240
      Picture         =   "Form2.frx":62C4E
      Top             =   3480
      Width           =   90
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   360
      TabIndex        =   10
      Top             =   3600
      Width           =   4695
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   360
      X2              =   5040
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Australia"
      Height          =   255
      Left            =   3840
      TabIndex        =   9
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Chile"
      Height          =   255
      Left            =   2640
      TabIndex        =   8
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Holanda"
      Height          =   255
      Left            =   1440
      TabIndex        =   7
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "España"
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   3840
      Picture         =   "Form2.frx":64E34
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   2640
      Picture         =   "Form2.frx":67E19
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   1440
      Picture         =   "Form2.frx":6A678
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   240
      Picture         =   "Form2.frx":6E92F
      Top             =   2400
      Width           =   1170
   End
   Begin VB.Image Image6 
      Height          =   390
      Left            =   240
      Picture         =   "Form2.frx":715CD
      Top             =   1920
      Width           =   90
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo B"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   2040
      Width           =   4695
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   360
      X2              =   5040
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   360
      X2              =   5040
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo A"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   480
      Width           =   4695
   End
   Begin VB.Image Image1 
      Height          =   390
      Left            =   240
      Picture         =   "Form2.frx":737B3
      Top             =   360
      Width           =   90
   End
   Begin VB.Image Image5 
      Height          =   675
      Left            =   240
      Picture         =   "Form2.frx":75999
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   1440
      Picture         =   "Form2.frx":787E1
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   2640
      Picture         =   "Form2.frx":7B5B8
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   3840
      Picture         =   "Form2.frx":7DFCE
      Top             =   840
      Width           =   1170
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Brasil"
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Croacia"
      Height          =   255
      Left            =   1440
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "México"
      Height          =   255
      Left            =   2640
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Camerún"
      Height          =   255
      Left            =   3840
      TabIndex        =   0
      Top             =   1560
      Width           =   1095
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub
