VERSION 5.00
Begin VB.Form Form_P_GG 
   Caption         =   "Partidos Grupo G | Brasil 2014"
   ClientHeight    =   7005
   ClientLeft      =   2745
   ClientTop       =   705
   ClientWidth     =   5010
   LinkTopic       =   "Form1"
   ScaleHeight     =   7005
   ScaleWidth      =   5010
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
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   255
      Left            =   3240
      TabIndex        =   9
      Top             =   480
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tabla"
      Height          =   255
      Left            =   4200
      TabIndex        =   8
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editar"
      Height          =   255
      Left            =   3240
      TabIndex        =   7
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   255
      Left            =   3240
      TabIndex        =   6
      Top             =   120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Timer Timer1 
      Left            =   6240
      Top             =   2040
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5040
      TabIndex        =   5
      Top             =   840
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5040
      TabIndex        =   4
      Top             =   2040
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5040
      TabIndex        =   3
      Top             =   3240
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5040
      TabIndex        =   2
      Top             =   4320
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5040
      TabIndex        =   1
      Top             =   5400
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check6 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5040
      TabIndex        =   0
      Top             =   6360
      Visible         =   0   'False
      Width           =   975
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
      TabIndex        =   46
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
      TabIndex        =   45
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
      TabIndex        =   44
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
      TabIndex        =   43
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
      TabIndex        =   42
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
      TabIndex        =   41
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
      TabIndex        =   40
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
      TabIndex        =   39
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
      TabIndex        =   38
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
      TabIndex        =   37
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
      TabIndex        =   36
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
      TabIndex        =   35
      Top             =   840
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo G.frx":0000
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo G.frx":2F8A
      Top             =   840
      Width           =   1170
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   34
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
      Left            =   240
      TabIndex        =   33
      Top             =   240
      Width           =   2895
   End
   Begin VB.Image Image5 
      Height          =   390
      Left            =   120
      Picture         =   "Grupo G.frx":5AFB
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
      Caption         =   "Lunes, 16 de Jun - 16:00h         Salvador"
      Height          =   255
      Left            =   120
      TabIndex        =   32
      Top             =   480
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "martes, 17 de Jun - 18::00h          Culabá"
      Height          =   255
      Left            =   120
      TabIndex        =   31
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
      TabIndex        =   30
      Top             =   2160
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo G.frx":7CE1
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo G.frx":AFE3
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Alemania"
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
      TabIndex        =   29
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Portugal"
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
   Begin VB.Image Image6 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo G.frx":DD30
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo G.frx":11032
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   27
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
      Caption         =   "domingo, 22 de Jun - 00:00h   Porto Alegre"
      Height          =   255
      Left            =   120
      TabIndex        =   26
      Top             =   3840
      Width           =   3255
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "sabado, 21 de Jun - 21:00h     Río de J."
      Height          =   255
      Left            =   120
      TabIndex        =   25
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
      TabIndex        =   24
      Top             =   3360
      Width           =   255
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo G.frx":13BA3
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo G.frx":168F0
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo G.frx":1987A
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image11 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo G.frx":1C3EB
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   23
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
      Caption         =   "jueves, 26 de Jun - 18:00h          São Paulo"
      Height          =   255
      Left            =   120
      TabIndex        =   22
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "Jueves, 26 de Jun - 18:00h              Curltlba"
      Height          =   255
      Left            =   120
      TabIndex        =   21
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
      TabIndex        =   20
      Top             =   5520
      Width           =   255
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo G.frx":1F138
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo G.frx":220C2
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "USA"
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
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Ganha"
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
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Ganha"
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
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Alemania"
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
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Portugal"
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
      TabIndex        =   15
      Top             =   4680
      Width           =   975
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "USA"
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
      TabIndex        =   14
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Alemania"
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
      TabIndex        =   13
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "USA"
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
      TabIndex        =   12
      Top             =   5280
      Width           =   1095
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "Ganha"
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
      TabIndex        =   11
      Top             =   6720
      Width           =   975
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Portugal"
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
      TabIndex        =   10
      Top             =   6240
      Width           =   975
   End
End
Attribute VB_Name = "Form_P_GG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

    Form_P_GG.Width = 5400

'------------------------ Alemania ------------------------------
   
    Open App.Path & "\GA_Alemania.txt" For Output As nfic
    Print #nfic, Text1.Text
    Print #nfic, Text6.Text
    Print #nfic, Text9.Text
    Close nfic
    
    Open App.Path & "\GA_Alemania.txt" For Input As nfic
    Line Input #nfic, DatosB(73)
    Line Input #nfic, DatosB(74)
    Line Input #nfic, DatosB(75)
    Label8.Caption = DatosB(73)
    Label13.Caption = DatosB(74)
    Label30.Caption = DatosB(75)
    Close nfic
    
'----------------------- Portugal -------------------------------


    Open App.Path & "\GA_Portugal.txt" For Output As nfic
    Print #nfic, Text2.Text
    Print #nfic, Text7.Text
    Print #nfic, Text12.Text
    Close nfic
    
    Open App.Path & "\GA_Portugal.txt" For Input As nfic
    Line Input #nfic, DatosB(76)
    Line Input #nfic, DatosB(77)
    Line Input #nfic, DatosB(78)
    Label9.Caption = DatosB(76)
    Label26.Caption = DatosB(77)
    Label31.Caption = DatosB(78)
    Close nfic
    
'------------------------ Ganha -------------------------------


    Open App.Path & "\GA_Ganha.txt" For Output As nfic
    Print #nfic, Text3.Text
    Print #nfic, Text8.Text
    Print #nfic, Text10.Text
    Close nfic
    
    Open App.Path & "\GA_Ganha.txt" For Input As nfic
    Line Input #nfic, DatosB(79)
    Line Input #nfic, DatosB(80)
    Line Input #nfic, DatosB(81)
    Label35.Caption = DatosB(79)
    Label21.Caption = DatosB(80)
    Label27.Caption = DatosB(81)
    Close nfic
    
'------------------------ Estados Unidos --------------------------------


    Open App.Path & "\GA_EstadosUnidos.txt" For Output As nfic
    Print #nfic, Text4.Text
    Print #nfic, Text5.Text
    Print #nfic, Text11.Text
    Close nfic
    
    Open App.Path & "\GA_EstadosUnidos.txt" For Input As nfic
    Line Input #nfic, DatosB(82)
    Line Input #nfic, DatosB(83)
    Line Input #nfic, DatosB(84)
    Label12.Caption = DatosB(82)
    Label20.Caption = DatosB(83)
    Label34.Caption = DatosB(84)
    Close nfic
    
'-------------------- Partidos Jugados --------------------------
'---------------------------------------------------------------- Inicio Primer Partido
If Check1.Value = Checked Then
DatosChk(37) = 1
Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, "1"
Close nfic

Else
DatosChk(37) = 0

Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Primer Partido
'---------------------------------------------------------------- Inicio Segundo Partido
If Check2.Value = Checked Then
DatosChk(38) = 1
Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, "1"
Close nfic

Else
DatosChk(38) = 0

Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Segundo Partido
'---------------------------------------------------------------- Inicio Tercer Partido
If Check3.Value = Checked Then
DatosChk(39) = 1
Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, "1"
Close nfic

Else
DatosChk(39) = 0

Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Tercer Partido
'---------------------------------------------------------------- Inicio Cuarto Partido
If Check4.Value = Checked Then
DatosChk(40) = 1
Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, DatosChk(39)
Print #nfic, "1"
Close nfic

Else
DatosChk(40) = 0

Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, DatosChk(39)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Cuarto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check5.Value = Checked Then

DatosChk(41) = 1
Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, DatosChk(39)
Print #nfic, DatosChk(40)
Print #nfic, "1"
Close nfic

Else
DatosChk(41) = 0

Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, DatosChk(39)
Print #nfic, DatosChk(40)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check6.Value = Checked Then

DatosChk(42) = 1
Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, DatosChk(39)
Print #nfic, DatosChk(40)
Print #nfic, DatosChk(41)
Print #nfic, "1"
Close nfic

Else
DatosChk(42) = 0

Open App.Path & "\PJ_GrupoG.txt" For Output As nfic
Print #nfic, DatosChk(37)
Print #nfic, DatosChk(38)
Print #nfic, DatosChk(39)
Print #nfic, DatosChk(40)
Print #nfic, DatosChk(41)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido

PJ_Alemania = Val(DatosChk(37)) + Val(DatosChk(39)) + Val(DatosChk(41))
PJ_Portugal = Val(DatosChk(37)) + Val(DatosChk(40)) + Val(DatosChk(42))
PJ_Ganha = Val(DatosChk(38)) + Val(DatosChk(40)) + Val(DatosChk(41))
PJ_EstadosUnidos = Val(DatosChk(38)) + Val(DatosChk(39)) + Val(DatosChk(42))

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
Form_P_GG.Width = 6500

'----------- España --------
Text1.Text = DatosB(73)
Text6.Text = DatosB(74)
Text9.Text = DatosB(75)

'----------- Holanda ------
Text2.Text = DatosB(76)
Text7.Text = DatosB(77)
Text12.Text = DatosB(78)

'----------- Australia ------
Text3.Text = DatosB(79)
Text8.Text = DatosB(80)
Text10.Text = DatosB(81)

'----------- Chile ------
Text4.Text = DatosB(82)
Text5.Text = DatosB(83)
Text11.Text = DatosB(84)

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
Form_T_GG.Show
End Sub

Private Sub Command4_Click()
Form_P_GG.Hide
End Sub

Private Sub Form_Load()
nfic = FreeFile
Timer1.Interval = 1

'-------------------------------------------------Inicio Goles Anotados
'--------------- Alemania --------------------------
Open App.Path & "\GA_Alemania.txt" For Input As nfic
    Line Input #nfic, DatosB(73)
    Line Input #nfic, DatosB(74)
    Line Input #nfic, DatosB(75)
    Label8.Caption = DatosB(73)
    Label13.Caption = DatosB(74)
    Label30.Caption = DatosB(75)
    Close nfic
    
'--------------- Portugal -------------------------
Open App.Path & "\GA_Portugal.txt" For Input As nfic
    Line Input #nfic, DatosB(76)
    Line Input #nfic, DatosB(77)
    Line Input #nfic, DatosB(78)
    Label9.Caption = DatosB(76)
    Label26.Caption = DatosB(77)
    Label31.Caption = DatosB(78)
    Close nfic
    
'--------------- Ganha --------------------------
Open App.Path & "\GA_Ganha.txt" For Input As nfic
    Line Input #nfic, DatosB(79)
    Line Input #nfic, DatosB(80)
    Line Input #nfic, DatosB(81)
    Label35.Caption = DatosB(89)
    Label21.Caption = DatosB(80)
    Label27.Caption = DatosB(81)
    Close nfic

'--------------- Estados Unidos --------------------------
Open App.Path & "\GA_EstadosUnidos.txt" For Input As nfic
    Line Input #nfic, DatosB(82)
    Line Input #nfic, DatosB(83)
    Line Input #nfic, DatosB(84)
    Label12.Caption = DatosB(82)
    Label20.Caption = DatosB(83)
    Label34.Caption = DatosB(84)
    Close nfic
'------------------------------------------------- Final Goles Anotados

Open App.Path & "\PJ_GrupoG.txt" For Input As nfic
Line Input #nfic, DatosChk(37)
Line Input #nfic, DatosChk(38)
Line Input #nfic, DatosChk(39)
Line Input #nfic, DatosChk(40)
Line Input #nfic, DatosChk(41)
Line Input #nfic, DatosChk(42)
Check1.Value = Val(DatosChk(37))
Check2.Value = Val(DatosChk(38))
Check3.Value = Val(DatosChk(39))
Check4.Value = Val(DatosChk(40))
Check5.Value = Val(DatosChk(41))
Check6.Value = Val(DatosChk(42))
Close nfic

PJ_Alemania = Val(DatosChk(37)) + Val(DatosChk(39)) + Val(DatosChk(41))
PJ_Portugal = Val(DatosChk(37)) + Val(DatosChk(40)) + Val(DatosChk(42))
PJ_Ganha = Val(DatosChk(38)) + Val(DatosChk(40)) + Val(DatosChk(41))
PJ_EstadosUnidos = Val(DatosChk(38)) + Val(DatosChk(39)) + Val(DatosChk(42))


End Sub

Private Sub Timer1_Timer()
    Timer1.Interval = 0

End Sub
