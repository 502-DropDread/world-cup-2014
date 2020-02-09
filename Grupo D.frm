VERSION 5.00
Begin VB.Form Form_P_GD 
   Caption         =   "Partidos Grupo D | Brasil 2014"
   ClientHeight    =   7095
   ClientLeft      =   3630
   ClientTop       =   1500
   ClientWidth     =   5055
   LinkTopic       =   "Form1"
   ScaleHeight     =   7095
   ScaleWidth      =   5055
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4320
      TabIndex        =   58
      Top             =   6720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4320
      TabIndex        =   57
      Top             =   6240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   4320
      TabIndex        =   56
      Top             =   5760
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4320
      TabIndex        =   55
      Top             =   5280
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4320
      TabIndex        =   54
      Top             =   4680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4320
      TabIndex        =   53
      Top             =   4200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4320
      TabIndex        =   52
      Top             =   3600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   4320
      TabIndex        =   51
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4320
      TabIndex        =   50
      Top             =   2400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   4320
      TabIndex        =   49
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4320
      TabIndex        =   48
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4320
      TabIndex        =   47
      Top             =   840
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   255
      Left            =   3240
      TabIndex        =   9
      Top             =   120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editar"
      Height          =   255
      Left            =   3240
      TabIndex        =   8
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tabla"
      Height          =   255
      Left            =   4200
      TabIndex        =   7
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   255
      Left            =   3240
      TabIndex        =   6
      Top             =   480
      Width           =   1695
   End
   Begin VB.CheckBox Check6 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   5
      Top             =   6480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   4
      Top             =   5520
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   3
      Top             =   4440
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   2
      Top             =   3360
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   1
      Top             =   2160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   0
      Top             =   960
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Timer Timer1 
      Left            =   6360
      Top             =   2160
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "C. Rica"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   46
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "Inglaterra"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   45
      Top             =   6720
      Width           =   1095
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "Italia"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   44
      Top             =   5280
      Width           =   1095
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Uruguay"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   43
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Uruguay"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   42
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Inglaterra"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   41
      Top             =   4680
      Width           =   1095
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Italia"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   40
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "C. Rica"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   39
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Uruguay"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   38
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "C. Rica"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   37
      Top             =   2400
      Width           =   975
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo D.frx":0000
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo D.frx":27CF
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   36
      Top             =   5520
      Width           =   255
   End
   Begin VB.Line Line7 
      X1              =   120
      X2              =   3120
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "martes, 24 de jun - 18:00h Das Dunas"
      Height          =   255
      Left            =   120
      TabIndex        =   35
      Top             =   4920
      Width           =   3015
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "martes, 24 de jun - 22:00h Fortaleza"
      Height          =   255
      Left            =   120
      TabIndex        =   34
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Line Line6 
      X1              =   120
      X2              =   3120
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   33
      Top             =   6600
      Width           =   255
   End
   Begin VB.Image Image11 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo D.frx":71D3
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo D.frx":9D9A
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo D.frx":C8AA
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo D.frx":F079
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   32
      Top             =   3360
      Width           =   255
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   3120
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "viernes 20 de junio 18:00h A. Pernambuco"
      Height          =   255
      Left            =   120
      TabIndex        =   31
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "jueves 19 de junio- 21:00h A. Corinthians"
      Height          =   255
      Left            =   120
      TabIndex        =   30
      Top             =   3840
      Width           =   3255
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   3120
      Y1              =   4080
      Y2              =   4080
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   29
      Top             =   4440
      Width           =   255
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo D.frx":11B89
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Image Image6 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo D.frx":14750
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Italia"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   28
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Inglaterra"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   27
      Top             =   840
      Width           =   1095
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo D.frx":19154
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo D.frx":1DB58
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   26
      Top             =   2160
      Width           =   255
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   3120
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "sabado, 14 de jun 21:00h CASTELAO"
      Height          =   255
      Left            =   120
      TabIndex        =   25
      Top             =   1560
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Domingo, 15 de jun 00:00h Vivaldao"
      Height          =   255
      Left            =   120
      TabIndex        =   24
      Top             =   480
      Width           =   3015
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   3120
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Image Image5 
      Height          =   390
      Left            =   120
      Picture         =   "Grupo D.frx":20668
      Top             =   120
      Width           =   90
   End
   Begin VB.Label Label3 
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
      Left            =   240
      TabIndex        =   23
      Top             =   240
      Width           =   2895
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      X1              =   120
      X2              =   3000
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   22
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo D.frx":2284E
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image1 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo D.frx":2501D
      Top             =   840
      Width           =   1170
   End
   Begin VB.Label Label8 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   21
      Top             =   840
      Width           =   615
   End
   Begin VB.Label Label9 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   20
      Top             =   1320
      Width           =   615
   End
   Begin VB.Label Label12 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   19
      Top             =   1920
      Width           =   615
   End
   Begin VB.Label Label13 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   18
      Top             =   3120
      Width           =   615
   End
   Begin VB.Label Label20 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   17
      Top             =   3600
      Width           =   615
   End
   Begin VB.Label Label21 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   16
      Top             =   4200
      Width           =   615
   End
   Begin VB.Label Label26 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   15
      Top             =   4680
      Width           =   615
   End
   Begin VB.Label Label27 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   14
      Top             =   5280
      Width           =   615
   End
   Begin VB.Label Label30 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   13
      Top             =   5760
      Width           =   615
   End
   Begin VB.Label Label31 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   12
      Top             =   6240
      Width           =   615
   End
   Begin VB.Label Label34 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   11
      Top             =   6720
      Width           =   615
   End
   Begin VB.Label Label35 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4320
      TabIndex        =   10
      Top             =   2400
      Width           =   615
   End
End
Attribute VB_Name = "Form_P_GD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
 Form_P_GD.Width = 5400

'------------------------ CostaRica ------------------------------
   
    Open App.Path & "\GA_CostaRica.txt" For Output As nfic
    Print #nfic, Text1.Text
    Print #nfic, Text6.Text
    Print #nfic, Text9.Text
    Close nfic
    
    Open App.Path & "\GA_CostaRica.txt" For Input As nfic
    Line Input #nfic, DatosB(37)
    Line Input #nfic, DatosB(38)
    Line Input #nfic, DatosB(39)
    Label8.Caption = DatosB(37)
    Label13.Caption = DatosB(38)
    Label30.Caption = DatosB(39)
    Close nfic
    
'----------------------- Inglaterra -------------------------------


    Open App.Path & "\GA_Inglaterra.txt" For Output As nfic
    Print #nfic, Text2.Text
    Print #nfic, Text7.Text
    Print #nfic, Text12.Text
    Close nfic
    
    Open App.Path & "\GA_Inglaterra.txt" For Input As nfic
    Line Input #nfic, DatosB(40)
    Line Input #nfic, DatosB(41)
    Line Input #nfic, DatosB(42)
    Label9.Caption = DatosB(40)
    Label26.Caption = DatosB(41)
    Label31.Caption = DatosB(42)
    Close nfic
    
'------------------------ Italia -------------------------------


    Open App.Path & "\GA_Italia.txt" For Output As nfic
    Print #nfic, Text3.Text
    Print #nfic, Text8.Text
    Print #nfic, Text10.Text
    Close nfic
    
    Open App.Path & "\GA_Italia.txt" For Input As nfic
    Line Input #nfic, DatosB(43)
    Line Input #nfic, DatosB(44)
    Line Input #nfic, DatosB(45)
    Label35.Caption = DatosB(43)
    Label21.Caption = DatosB(44)
    Label27.Caption = DatosB(45)
    Close nfic
    
'------------------------ Uruguay --------------------------------


    Open App.Path & "\GA_Uruguay.txt" For Output As nfic
    Print #nfic, Text4.Text
    Print #nfic, Text5.Text
    Print #nfic, Text11.Text
    Close nfic
    
    Open App.Path & "\GA_Uruguay.txt" For Input As nfic
    Line Input #nfic, DatosB(46)
    Line Input #nfic, DatosB(47)
    Line Input #nfic, DatosB(48)
    Label12.Caption = DatosB(46)
    Label20.Caption = DatosB(47)
    Label34.Caption = DatosB(48)
    Close nfic
    
'-------------------- Partidos Jugados --------------------------
'---------------------------------------------------------------- Inicio Primer Partido
If Check1.Value = Checked Then
DatosChk(19) = 1
Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, "1"
Close nfic

Else
DatosChk(19) = 0

Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Primer Partido
'---------------------------------------------------------------- Inicio Segundo Partido
If Check2.Value = Checked Then
DatosChk(20) = 1
Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, "1"
Close nfic

Else
DatosChk(20) = 0

Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Segundo Partido
'---------------------------------------------------------------- Inicio Tercer Partido
If Check3.Value = Checked Then
DatosChk(21) = 1
Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, "1"
Close nfic

Else
DatosChk(21) = 0

Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Tercer Partido
'---------------------------------------------------------------- Inicio Cuarto Partido
If Check4.Value = Checked Then
DatosChk(22) = 1
Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, DatosChk(21)
Print #nfic, "1"
Close nfic

Else
DatosChk(22) = 0

Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, DatosChk(21)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Cuarto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check5.Value = Checked Then

DatosChk(23) = 1
Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, DatosChk(21)
Print #nfic, DatosChk(22)
Print #nfic, "1"
Close nfic

Else
DatosChk(23) = 0

Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, DatosChk(21)
Print #nfic, DatosChk(22)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check6.Value = Checked Then

DatosChk(24) = 1
Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, DatosChk(21)
Print #nfic, DatosChk(22)
Print #nfic, DatosChk(23)
Print #nfic, "1"
Close nfic

Else
DatosChk(24) = 0

Open App.Path & "\PJ_GrupoD.txt" For Output As nfic
Print #nfic, DatosChk(19)
Print #nfic, DatosChk(20)
Print #nfic, DatosChk(21)
Print #nfic, DatosChk(22)
Print #nfic, DatosChk(23)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido

PJ_CostaRica = Val(DatosChk(19)) + Val(DatosChk(21)) + Val(DatosChk(23))
PJ_Inglaterra = Val(DatosChk(19)) + Val(DatosChk(22)) + Val(DatosChk(24))
PJ_Italia = Val(DatosChk(20)) + Val(DatosChk(22)) + Val(DatosChk(23))
PJ_Uruguay = Val(DatosChk(20)) + Val(DatosChk(21)) + Val(DatosChk(24))

'---------------- Fin Partidos Jugados -------------------------

Text1.Visible = False
Text2.Visible = False
Text3.Visible = False
Text4.Visible = False
Text5.Visible = False
Text6.Visible = False
Text7.Visible = False           'Hace invisible el TextBox
Text8.Visible = False
Text9.Visible = False
Text10.Visible = False
Text11.Visible = False
Text12.Visible = False

Check1.Visible = False
Check2.Visible = False
Check3.Visible = False
Check4.Visible = False
Check5.Visible = False
Check6.Visible = False

Command2.Visible = True
Command1.Visible = False

End Sub

Private Sub Command2_Click()
Form_P_GD.Width = 6500

'----------- CostaRica --------
Text1.Text = DatosB(37)
Text6.Text = DatosB(38)
Text9.Text = DatosB(39)

'----------- Inglaterra ------
Text2.Text = DatosB(40)
Text7.Text = DatosB(41)
Text12.Text = DatosB(42)

'----------- Italia ------
Text3.Text = DatosB(43)
Text8.Text = DatosB(44)
Text10.Text = DatosB(45)

'----------- Uruguay ------
Text4.Text = DatosB(46)
Text5.Text = DatosB(47)
Text11.Text = DatosB(48)

Text1.Visible = True
Text2.Visible = True
Text3.Visible = True
Text4.Visible = True
Text5.Visible = True
Text6.Visible = True
Text7.Visible = True            'Pone visible el TextBox
Text8.Visible = True
Text9.Visible = True
Text10.Visible = True
Text11.Visible = True
Text12.Visible = True

Check1.Visible = True
Check2.Visible = True
Check3.Visible = True
Check4.Visible = True
Check5.Visible = True
Check6.Visible = True

Command2.Visible = False
Command1.Visible = True
End Sub

Private Sub Command3_Click()
Form_T_GD.Show
End Sub

Private Sub Command4_Click()
Form_P_GD.Hide
End Sub

Private Sub Form_Load()
nfic = FreeFile
Timer1.Interval = 1

'-------------------------------------------------Inicio Goles Anotados
'--------------- CostaRica --------------------------
Open App.Path & "\GA_CostaRica.txt" For Input As nfic
    Line Input #nfic, DatosB(37)
    Line Input #nfic, DatosB(38)
    Line Input #nfic, DatosB(39)
    Label8.Caption = DatosB(37)
    Label13.Caption = DatosB(38)
    Label30.Caption = DatosB(39)
    Close nfic
    
'--------------- Inglaterra -------------------------
Open App.Path & "\GA_Inglaterra.txt" For Input As nfic
    Line Input #nfic, DatosB(40)
    Line Input #nfic, DatosB(41)
    Line Input #nfic, DatosB(42)
    Label9.Caption = DatosB(40)
    Label26.Caption = DatosB(41)
    Label31.Caption = DatosB(42)
    Close nfic
    
'--------------- Italia --------------------------
Open App.Path & "\GA_Italia.txt" For Input As nfic
    Line Input #nfic, DatosB(43)
    Line Input #nfic, DatosB(44)
    Line Input #nfic, DatosB(45)
    Label35.Caption = DatosB(43)
    Label21.Caption = DatosB(44)
    Label27.Caption = DatosB(45)
    Close nfic

'--------------- Uruguay --------------------------
Open App.Path & "\GA_Uruguay.txt" For Input As nfic
    Line Input #nfic, DatosB(46)
    Line Input #nfic, DatosB(47)
    Line Input #nfic, DatosB(48)
    Label12.Caption = DatosB(46)
    Label20.Caption = DatosB(47)
    Label34.Caption = DatosB(48)
    Close nfic
'------------------------------------------------- Final Goles Anotados

Open App.Path & "\PJ_GrupoC.txt" For Input As nfic
Line Input #nfic, DatosChk(19)
Line Input #nfic, DatosChk(20)
Line Input #nfic, DatosChk(21)
Line Input #nfic, DatosChk(22)
Line Input #nfic, DatosChk(23)
Line Input #nfic, DatosChk(24)
Check1.Value = Val(DatosChk(19))
Check2.Value = Val(DatosChk(20))
Check3.Value = Val(DatosChk(21))
Check4.Value = Val(DatosChk(22))
Check5.Value = Val(DatosChk(23))
Check6.Value = Val(DatosChk(24))
Close nfic

PJ_CostaRica = Val(DatosChk(19)) + Val(DatosChk(21)) + Val(DatosChk(24))
PJ_Inglaterra = Val(DatosChk(19)) + Val(DatosChk(22)) + Val(DatosChk(25))
PJ_Italia = Val(DatosChk(20)) + Val(DatosChk(23)) + Val(DatosChk(24))
PJ_Uruguay = Val(DatosChk(20)) + Val(DatosChk(21)) + Val(DatosChk(25))
End Sub

Private Sub Timer1_Timer()
Timer1.Interval = 0
End Sub
