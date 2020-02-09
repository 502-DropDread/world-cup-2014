VERSION 5.00
Begin VB.Form Form_P_GC 
   Caption         =   "Partidos Grupo C | Brasil 2014"
   ClientHeight    =   7005
   ClientLeft      =   2910
   ClientTop       =   1425
   ClientWidth     =   5010
   LinkTopic       =   "Form1"
   ScaleHeight     =   7005
   ScaleWidth      =   5010
   Begin VB.Timer Timer1 
      Left            =   6360
      Top             =   2160
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   58
      Top             =   960
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   57
      Top             =   2160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   56
      Top             =   3360
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   55
      Top             =   4440
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   54
      Top             =   5520
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check6 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   53
      Top             =   6480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   255
      Left            =   3240
      TabIndex        =   15
      Top             =   480
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tabla"
      Height          =   255
      Left            =   4200
      TabIndex        =   14
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editar"
      Height          =   255
      Left            =   3240
      TabIndex        =   13
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   255
      Left            =   3240
      TabIndex        =   12
      Top             =   120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4320
      TabIndex        =   11
      Top             =   840
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4320
      TabIndex        =   10
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   4320
      TabIndex        =   9
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4320
      TabIndex        =   8
      Top             =   2400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   4320
      TabIndex        =   7
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4320
      TabIndex        =   6
      Top             =   3600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4320
      TabIndex        =   5
      Top             =   4200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4320
      TabIndex        =   4
      Top             =   4680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4320
      TabIndex        =   3
      Top             =   5280
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   4320
      TabIndex        =   2
      Top             =   5760
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4320
      TabIndex        =   1
      Top             =   6240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4320
      TabIndex        =   0
      Top             =   6720
      Visible         =   0   'False
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
      TabIndex        =   52
      Top             =   2400
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
      TabIndex        =   51
      Top             =   6720
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
      TabIndex        =   50
      Top             =   6240
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
      TabIndex        =   49
      Top             =   5760
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
      TabIndex        =   48
      Top             =   5280
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
      TabIndex        =   47
      Top             =   4680
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
      TabIndex        =   46
      Top             =   4200
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
      TabIndex        =   45
      Top             =   3600
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
      TabIndex        =   44
      Top             =   3120
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
      TabIndex        =   43
      Top             =   1920
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
      TabIndex        =   42
      Top             =   1320
      Width           =   615
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
      TabIndex        =   41
      Top             =   840
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo C.frx":0000
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo C.frx":42B4
      Top             =   840
      Width           =   1170
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   40
      Top             =   1080
      Width           =   255
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   3120
      Y1              =   120
      Y2              =   120
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
      TabIndex        =   39
      Top             =   240
      Width           =   2895
   End
   Begin VB.Image Image5 
      Height          =   390
      Left            =   120
      Picture         =   "Grupo C.frx":89CB
      Top             =   120
      Width           =   90
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   3120
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "sábado, 14 de jun - 18:00h Belo Horizonte "
      Height          =   255
      Left            =   120
      TabIndex        =   38
      Top             =   480
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "sabado, 14 de jun - 03:00h Recife Culabá"
      Height          =   255
      Left            =   120
      TabIndex        =   37
      Top             =   1560
      Width           =   3015
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   3120
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   36
      Top             =   2160
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo C.frx":ABB1
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo C.frx":ED16
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Colombia"
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
      TabIndex        =   35
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Grecia"
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
      TabIndex        =   34
      Top             =   1320
      Width           =   975
   End
   Begin VB.Image Image6 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo C.frx":12EE0
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo C.frx":17045
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   33
      Top             =   4440
      Width           =   255
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   3120
      Y1              =   4080
      Y2              =   4080
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "viernes, 20 de jun - 00:00h Natal"
      Height          =   255
      Left            =   120
      TabIndex        =   32
      Top             =   3840
      Width           =   3255
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "jueves, 19 de jun - 18:00h Brasilia"
      Height          =   255
      Left            =   120
      TabIndex        =   31
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   3120
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   30
      Top             =   3360
      Width           =   255
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo C.frx":1B75C
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo C.frx":1F926
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo C.frx":23BDA
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image11 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo C.frx":282F1
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   29
      Top             =   6600
      Width           =   255
   End
   Begin VB.Line Line6 
      X1              =   120
      X2              =   3120
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "martes, 24 de jun - 22:00h Fortaleza"
      Height          =   255
      Left            =   120
      TabIndex        =   28
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "martes, 24 de jun - 22:00h Cuiabá"
      Height          =   255
      Left            =   120
      TabIndex        =   27
      Top             =   4920
      Width           =   3015
   End
   Begin VB.Line Line7 
      X1              =   120
      X2              =   3120
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   26
      Top             =   5520
      Width           =   255
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo C.frx":2C4BB
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo C.frx":3076F
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Japon"
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
      TabIndex        =   25
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "C. Marfil "
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
      TabIndex        =   24
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "C. Marfil"
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
      TabIndex        =   23
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Colombia"
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
      TabIndex        =   22
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Grecia"
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
      TabIndex        =   21
      Top             =   4680
      Width           =   975
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Japon"
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
      TabIndex        =   20
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Colombia"
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
      TabIndex        =   19
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "Japon"
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
      TabIndex        =   18
      Top             =   5280
      Width           =   1095
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "C. Marfil"
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
      TabIndex        =   17
      Top             =   6720
      Width           =   975
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Grecia"
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
      TabIndex        =   16
      Top             =   6240
      Width           =   975
   End
End
Attribute VB_Name = "Form_P_GC"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
 Form_P_GC.Width = 5400

'------------------------ Colombia ------------------------------
   
    Open App.Path & "\GA_Colombia.txt" For Output As nfic
    Print #nfic, Text1.Text
    Print #nfic, Text6.Text
    Print #nfic, Text9.Text
    Close nfic
    
    Open App.Path & "\GA_Colombia.txt" For Input As nfic
    Line Input #nfic, DatosB(25)
    Line Input #nfic, DatosB(26)
    Line Input #nfic, DatosB(27)
    Label8.Caption = DatosB(25)
    Label13.Caption = DatosB(26)
    Label30.Caption = DatosB(27)
    Close nfic
    
'----------------------- Grecia -------------------------------


    Open App.Path & "\GA_Grecia.txt" For Output As nfic
    Print #nfic, Text2.Text
    Print #nfic, Text7.Text
    Print #nfic, Text12.Text
    Close nfic
    
    Open App.Path & "\GA_Grecia.txt" For Input As nfic
    Line Input #nfic, DatosB(28)
    Line Input #nfic, DatosB(29)
    Line Input #nfic, DatosB(30)
    Label9.Caption = DatosB(28)
    Label26.Caption = DatosB(29)
    Label31.Caption = DatosB(30)
    Close nfic
    
'------------------------ Costa De Marfil -------------------------------


    Open App.Path & "\GA_CostaDeMarfil.txt" For Output As nfic
    Print #nfic, Text3.Text
    Print #nfic, Text8.Text
    Print #nfic, Text10.Text
    Close nfic
    
    Open App.Path & "\GA_CostaDeMarfil.txt" For Input As nfic
    Line Input #nfic, DatosB(31)
    Line Input #nfic, DatosB(32)
    Line Input #nfic, DatosB(33)
    Label35.Caption = DatosB(31)
    Label21.Caption = DatosB(32)
    Label27.Caption = DatosB(33)
    Close nfic
    
'------------------------ Japon --------------------------------


    Open App.Path & "\GA_Japon.txt" For Output As nfic
    Print #nfic, Text4.Text
    Print #nfic, Text5.Text
    Print #nfic, Text11.Text
    Close nfic
    
    Open App.Path & "\GA_Japon.txt" For Input As nfic
    Line Input #nfic, DatosB(34)
    Line Input #nfic, DatosB(35)
    Line Input #nfic, DatosB(36)
    Label12.Caption = DatosB(34)
    Label20.Caption = DatosB(35)
    Label34.Caption = DatosB(36)
    Close nfic
    
'-------------------- Partidos Jugados --------------------------
'---------------------------------------------------------------- Inicio Primer Partido
If Check1.Value = Checked Then
DatosChk(13) = 1
Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, "1"
Close nfic

Else
DatosChk(13) = 0

Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Primer Partido
'---------------------------------------------------------------- Inicio Segundo Partido
If Check2.Value = Checked Then
DatosChk(14) = 1
Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, "1"
Close nfic

Else
DatosChk(14) = 0

Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Segundo Partido
'---------------------------------------------------------------- Inicio Tercer Partido
If Check3.Value = Checked Then
DatosChk(15) = 1
Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, "1"
Close nfic

Else
DatosChk(15) = 0

Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Tercer Partido
'---------------------------------------------------------------- Inicio Cuarto Partido
If Check4.Value = Checked Then
DatosChk(16) = 1
Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, DatosChk(15)
Print #nfic, "1"
Close nfic

Else
DatosChk(16) = 0

Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, DatosChk(15)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Cuarto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check5.Value = Checked Then

DatosChk(17) = 1
Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, DatosChk(15)
Print #nfic, DatosChk(16)
Print #nfic, "1"
Close nfic

Else
DatosChk(17) = 0

Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, DatosChk(15)
Print #nfic, DatosChk(16)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check6.Value = Checked Then

DatosChk(18) = 1
Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, DatosChk(15)
Print #nfic, DatosChk(16)
Print #nfic, DatosChk(17)
Print #nfic, "1"
Close nfic

Else
DatosChk(18) = 0

Open App.Path & "\PJ_GrupoC.txt" For Output As nfic
Print #nfic, DatosChk(13)
Print #nfic, DatosChk(14)
Print #nfic, DatosChk(15)
Print #nfic, DatosChk(16)
Print #nfic, DatosChk(17)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido

PJ_Colombia = Val(DatosChk(13)) + Val(DatosChk(15)) + Val(DatosChk(17))
PJ_Grecia = Val(DatosChk(13)) + Val(DatosChk(16)) + Val(DatosChk(18))
PJ_CostaDeMarfil = Val(DatosChk(14)) + Val(DatosChk(16)) + Val(DatosChk(17))
PJ_Japon = Val(DatosChk(14)) + Val(DatosChk(15)) + Val(DatosChk(18))

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
Form_P_GC.Width = 6500

'----------- Colombia --------
Text1.Text = DatosB(25)
Text6.Text = DatosB(26)
Text9.Text = DatosB(27)

'----------- Grecia ------
Text2.Text = DatosB(28)
Text7.Text = DatosB(29)
Text12.Text = DatosB(30)

'----------- CostaDeMarfil ------
Text3.Text = DatosB(31)
Text8.Text = DatosB(32)
Text10.Text = DatosB(33)

'----------- Japon ------
Text4.Text = DatosB(34)
Text5.Text = DatosB(35)
Text11.Text = DatosB(36)

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
 Form_T_GC.Show
End Sub

Private Sub Command4_Click()
Form_P_GC.Hide
End Sub

Private Sub Form_Load()

nfic = FreeFile
Timer1.Interval = 1

'-------------------------------------------------Inicio Goles Anotados
'--------------- Colombia --------------------------
Open App.Path & "\GA_Colombia.txt" For Input As nfic
    Line Input #nfic, DatosB(25)
    Line Input #nfic, DatosB(26)
    Line Input #nfic, DatosB(27)
    Label8.Caption = DatosB(25)
    Label13.Caption = DatosB(26)
    Label30.Caption = DatosB(27)
    Close nfic
    
'--------------- Grecia -------------------------
Open App.Path & "\GA_Grecia.txt" For Input As nfic
    Line Input #nfic, DatosB(28)
    Line Input #nfic, DatosB(29)
    Line Input #nfic, DatosB(30)
    Label9.Caption = DatosB(28)
    Label26.Caption = DatosB(29)
    Label31.Caption = DatosB(30)
    Close nfic
    
'--------------- CostaDeMarfil --------------------------
Open App.Path & "\GA_CostaDeMarfil.txt" For Input As nfic
    Line Input #nfic, DatosB(31)
    Line Input #nfic, DatosB(32)
    Line Input #nfic, DatosB(33)
    Label35.Caption = DatosB(31)
    Label21.Caption = DatosB(32)
    Label27.Caption = DatosB(33)
    Close nfic

'--------------- Japon --------------------------
Open App.Path & "\GA_Japon.txt" For Input As nfic
    Line Input #nfic, DatosB(34)
    Line Input #nfic, DatosB(35)
    Line Input #nfic, DatosB(36)
    Label12.Caption = DatosB(34)
    Label20.Caption = DatosB(35)
    Label34.Caption = DatosB(36)
    Close nfic
'------------------------------------------------- Final Goles Anotados

Open App.Path & "\PJ_GrupoC.txt" For Input As nfic
Line Input #nfic, DatosChk(13)
Line Input #nfic, DatosChk(14)
Line Input #nfic, DatosChk(15)
Line Input #nfic, DatosChk(16)
Line Input #nfic, DatosChk(17)
Line Input #nfic, DatosChk(18)
Check1.Value = Val(DatosChk(13))
Check2.Value = Val(DatosChk(14))
Check3.Value = Val(DatosChk(15))
Check4.Value = Val(DatosChk(16))
Check5.Value = Val(DatosChk(17))
Check6.Value = Val(DatosChk(18))
Close nfic

PJ_Colombia = Val(DatosChk(13)) + Val(DatosChk(15)) + Val(DatosChk(17))
PJ_Grecia = Val(DatosChk(13)) + Val(DatosChk(16)) + Val(DatosChk(18))
PJ_CostaDeMarfil = Val(DatosChk(14)) + Val(DatosChk(16)) + Val(DatosChk(17))
PJ_Japon = Val(DatosChk(14)) + Val(DatosChk(15)) + Val(DatosChk(18))

End Sub


Private Sub Timer1_Timer()
Timer1.Interval = 0
End Sub
