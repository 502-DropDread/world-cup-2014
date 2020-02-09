VERSION 5.00
Begin VB.Form Form_P_GH 
   Caption         =   "Partidos Grupo G | Brasil 2014"
   ClientHeight    =   7185
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5430
   LinkTopic       =   "Form1"
   ScaleHeight     =   7185
   ScaleWidth      =   5430
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check6 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5520
      TabIndex        =   58
      Top             =   6480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5520
      TabIndex        =   57
      Top             =   5520
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5520
      TabIndex        =   56
      Top             =   4440
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5520
      TabIndex        =   55
      Top             =   3360
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5520
      TabIndex        =   54
      Top             =   2160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5520
      TabIndex        =   53
      Top             =   960
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4680
      TabIndex        =   52
      Top             =   6720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4680
      TabIndex        =   51
      Top             =   6240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   4680
      TabIndex        =   50
      Top             =   5760
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4680
      TabIndex        =   49
      Top             =   5280
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4680
      TabIndex        =   48
      Top             =   4680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4680
      TabIndex        =   47
      Top             =   4200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4680
      TabIndex        =   46
      Top             =   3600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   4680
      TabIndex        =   45
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4680
      TabIndex        =   44
      Top             =   2400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   4680
      TabIndex        =   43
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4680
      TabIndex        =   42
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4680
      TabIndex        =   41
      Top             =   840
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   255
      Left            =   3600
      TabIndex        =   3
      Top             =   480
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tabla"
      Height          =   255
      Left            =   4560
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editar"
      Height          =   255
      Left            =   3600
      TabIndex        =   1
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   255
      Left            =   3600
      TabIndex        =   0
      Top             =   120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Timer Timer1 
      Left            =   6720
      Top             =   2160
   End
   Begin VB.Image Image6 
      Height          =   675
      Left            =   360
      Picture         =   "Grupo H.frx":0000
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   2160
      Picture         =   "Grupo H.frx":4822
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1680
      TabIndex        =   40
      Top             =   4440
      Width           =   255
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   3480
      Y1              =   4080
      Y2              =   4080
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Domingo, 22 de Jun - 21:00h Estadio Vivaldao"
      Height          =   255
      Left            =   120
      TabIndex        =   39
      Top             =   3840
      Width           =   3375
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Domingo, 22 de Jun - 18:00h  Estadio Castelao"
      Height          =   255
      Left            =   120
      TabIndex        =   38
      Top             =   2760
      Width           =   3375
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   3480
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1680
      TabIndex        =   37
      Top             =   3360
      Width           =   255
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   2160
      Picture         =   "Grupo H.frx":724F
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   360
      Picture         =   "Grupo H.frx":B55B
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   360
      Picture         =   "Grupo H.frx":F761
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image11 
      Height          =   675
      Left            =   2160
      Picture         =   "Grupo H.frx":1218E
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1680
      TabIndex        =   36
      Top             =   6600
      Width           =   255
   End
   Begin VB.Line Line6 
      X1              =   120
      X2              =   3480
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "Jueves, 26 de Jun - 22:00h  Arena Pernambuco"
      Height          =   255
      Left            =   120
      TabIndex        =   35
      Top             =   6000
      Width           =   3495
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "Jueves, 26 de Jun - 22:00h  Estadio Na. Brasilia"
      Height          =   255
      Left            =   120
      TabIndex        =   34
      Top             =   4920
      Width           =   3615
   End
   Begin VB.Line Line7 
      X1              =   120
      X2              =   3480
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1680
      TabIndex        =   33
      Top             =   5520
      Width           =   255
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   2160
      Picture         =   "Grupo H.frx":1649A
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   360
      Picture         =   "Grupo H.frx":1A6A0
      Top             =   5280
      Width           =   1170
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
      Left            =   4680
      TabIndex        =   32
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
      Left            =   4680
      TabIndex        =   31
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
      Left            =   4680
      TabIndex        =   30
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
      Left            =   4680
      TabIndex        =   29
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
      Left            =   4680
      TabIndex        =   28
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
      Left            =   4680
      TabIndex        =   27
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
      Left            =   4680
      TabIndex        =   26
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
      Left            =   4680
      TabIndex        =   25
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
      Left            =   4680
      TabIndex        =   24
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
      Left            =   4680
      TabIndex        =   23
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
      Left            =   4680
      TabIndex        =   22
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
      Left            =   4680
      TabIndex        =   21
      Top             =   840
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   675
      Left            =   360
      Picture         =   "Grupo H.frx":1EEC2
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   2160
      Picture         =   "Grupo H.frx":230C8
      Top             =   840
      Width           =   1170
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1680
      TabIndex        =   20
      Top             =   1080
      Width           =   255
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   3480
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label3 
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
      Left            =   480
      TabIndex        =   19
      Top             =   240
      Width           =   2895
   End
   Begin VB.Image Image5 
      Height          =   390
      Left            =   120
      Picture         =   "Grupo H.frx":25AF5
      Top             =   120
      Width           =   90
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   3480
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Martes, 17 de Jun - 18:00h      Estadio Mineirao"
      Height          =   255
      Left            =   120
      TabIndex        =   18
      Top             =   480
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Miercoles, 18 de Jun - 00:00h  Arena Pantanal"
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   1560
      Width           =   3495
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   3480
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1680
      TabIndex        =   16
      Top             =   2160
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   2160
      Picture         =   "Grupo H.frx":27CDB
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   360
      Picture         =   "Grupo H.frx":2C4FD
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Belgica"
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
      Left            =   3600
      TabIndex        =   15
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Argelia"
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
      Left            =   3600
      TabIndex        =   14
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Korea S."
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
      Left            =   3600
      TabIndex        =   13
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Rusia"
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
      Left            =   3600
      TabIndex        =   12
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Rusia"
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
      Left            =   3600
      TabIndex        =   11
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Belgica"
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
      Left            =   3600
      TabIndex        =   10
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Argelia"
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
      Left            =   3600
      TabIndex        =   9
      Top             =   4680
      Width           =   975
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Korea S."
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
      Left            =   3600
      TabIndex        =   8
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Belgica"
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
      Left            =   3600
      TabIndex        =   7
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "Korea S."
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
      Left            =   3600
      TabIndex        =   6
      Top             =   5280
      Width           =   1095
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "Rusia"
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
      Left            =   3600
      TabIndex        =   5
      Top             =   6720
      Width           =   975
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Argelia"
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
      Left            =   3600
      TabIndex        =   4
      Top             =   6240
      Width           =   975
   End
End
Attribute VB_Name = "Form_P_GH"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
 Form_P_GH.Width = 5642

'------------------------ Belgica ------------------------------
   
    Open App.Path & "\GA_Belgica.txt" For Output As nfic
    Print #nfic, Text1.Text
    Print #nfic, Text6.Text
    Print #nfic, Text9.Text
    Close nfic
    
    Open App.Path & "\GA_Belgica.txt" For Input As nfic
    Line Input #nfic, DatosB(85)
    Line Input #nfic, DatosB(86)
    Line Input #nfic, DatosB(87)
    Label8.Caption = DatosB(85)
    Label13.Caption = DatosB(86)
    Label30.Caption = DatosB(87)
    Close nfic
    
'----------------------- Argelia -------------------------------


    Open App.Path & "\GA_Argelia.txt" For Output As nfic
    Print #nfic, Text2.Text
    Print #nfic, Text7.Text
    Print #nfic, Text12.Text
    Close nfic
    
    Open App.Path & "\GA_Argelia.txt" For Input As nfic
    Line Input #nfic, DatosB(88)
    Line Input #nfic, DatosB(89)
    Line Input #nfic, DatosB(90)
    Label9.Caption = DatosB(88)
    Label26.Caption = DatosB(89)
    Label31.Caption = DatosB(90)
    Close nfic
    
'------------------------ Korea del Sur -------------------------------


    Open App.Path & "\GA_KoreaSur.txt" For Output As nfic
    Print #nfic, Text3.Text
    Print #nfic, Text8.Text
    Print #nfic, Text10.Text
    Close nfic
    
    Open App.Path & "\GA_KoreaSur.txt" For Input As nfic
    Line Input #nfic, DatosB(91)
    Line Input #nfic, DatosB(92)
    Line Input #nfic, DatosB(93)
    Label35.Caption = DatosB(91)
    Label21.Caption = DatosB(92)
    Label27.Caption = DatosB(93)
    Close nfic
    
'------------------------ Rusia --------------------------------


    Open App.Path & "\GA_Rusia.txt" For Output As nfic
    Print #nfic, Text4.Text
    Print #nfic, Text5.Text
    Print #nfic, Text11.Text
    Close nfic
    
    Open App.Path & "\GA_Rusia.txt" For Input As nfic
    Line Input #nfic, DatosB(94)
    Line Input #nfic, DatosB(95)
    Line Input #nfic, DatosB(96)
    Label12.Caption = DatosB(94)
    Label20.Caption = DatosB(95)
    Label34.Caption = DatosB(96)
    Close nfic
    
'-------------------- Partidos Jugados --------------------------
'---------------------------------------------------------------- Inicio Primer Partido
If Check1.Value = Checked Then
DatosChk(43) = 1
Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, "1"
Close nfic

Else
DatosChk(43) = 0

Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Primer Partido
'---------------------------------------------------------------- Inicio Segundo Partido
If Check2.Value = Checked Then
DatosChk(44) = 1
Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, "1"
Close nfic

Else
DatosChk(44) = 0

Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Segundo Partido
'---------------------------------------------------------------- Inicio Tercer Partido
If Check3.Value = Checked Then
DatosChk(45) = 1
Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, "1"
Close nfic

Else
DatosChk(45) = 0

Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Tercer Partido
'---------------------------------------------------------------- Inicio Cuarto Partido
If Check4.Value = Checked Then
DatosChk(46) = 1
Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, DatosChk(45)
Print #nfic, "1"
Close nfic

Else
DatosChk(46) = 0

Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, DatosChk(45)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Cuarto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check5.Value = Checked Then

DatosChk(47) = 1
Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, DatosChk(45)
Print #nfic, DatosChk(46)
Print #nfic, "1"
Close nfic

Else
DatosChk(47) = 0

Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, DatosChk(45)
Print #nfic, DatosChk(46)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check6.Value = Checked Then

DatosChk(48) = 1
Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, DatosChk(45)
Print #nfic, DatosChk(46)
Print #nfic, DatosChk(47)
Print #nfic, "1"
Close nfic

Else
DatosChk(48) = 0

Open App.Path & "\PJ_GrupoH.txt" For Output As nfic
Print #nfic, DatosChk(43)
Print #nfic, DatosChk(44)
Print #nfic, DatosChk(45)
Print #nfic, DatosChk(46)
Print #nfic, DatosChk(47)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido

PJ_Belgica = Val(DatosChk(43)) + Val(DatosChk(45)) + Val(DatosChk(47))
PJ_Argelia = Val(DatosChk(43)) + Val(DatosChk(46)) + Val(DatosChk(48))
PJ_KoreaSur = Val(DatosChk(44)) + Val(DatosChk(46)) + Val(DatosChk(47))
PJ_Rusia = Val(DatosChk(44)) + Val(DatosChk(45)) + Val(DatosChk(48))

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
Form_P_GH.Width = 6870

'----------- Belgica --------
Text1.Text = DatosB(85)
Text6.Text = DatosB(86)
Text9.Text = DatosB(87)

'----------- Argelia ------
Text2.Text = DatosB(88)
Text7.Text = DatosB(89)
Text12.Text = DatosB(90)

'----------- Korea del Sur ------
Text3.Text = DatosB(91)
Text8.Text = DatosB(92)
Text10.Text = DatosB(93)

'----------- Rusia ------
Text4.Text = DatosB(94)
Text5.Text = DatosB(95)
Text11.Text = DatosB(96)

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
    Form_T_GH.Show
End Sub

Private Sub Command4_Click()
    Form_P_GH.Hide
End Sub

Private Sub Form_Load()
nfic = FreeFile
Timer1.Interval = 1

'-------------------------------------------------Inicio Goles Anotados
'--------------- Belgica --------------------------
Open App.Path & "\GA_Belgica.txt" For Input As nfic
    Line Input #nfic, DatosB(85)
    Line Input #nfic, DatosB(86)
    Line Input #nfic, DatosB(87)
    Label8.Caption = DatosB(85)
    Label13.Caption = DatosB(86)
    Label30.Caption = DatosB(87)
    Close nfic
    
'--------------- Argelia -------------------------
Open App.Path & "\GA_Argelia.txt" For Input As nfic
    Line Input #nfic, DatosB(88)
    Line Input #nfic, DatosB(89)
    Line Input #nfic, DatosB(90)
    Label9.Caption = DatosB(88)
    Label26.Caption = DatosB(89)
    Label31.Caption = DatosB(90)
    Close nfic
    
'--------------- Korea del Sur --------------------------
Open App.Path & "\GA_KoreaSur.txt" For Input As nfic
    Line Input #nfic, DatosB(91)
    Line Input #nfic, DatosB(92)
    Line Input #nfic, DatosB(93)
    Label35.Caption = DatosB(91)
    Label21.Caption = DatosB(92)
    Label27.Caption = DatosB(93)
    Close nfic

'--------------- Rusia --------------------------
Open App.Path & "\GA_Rusia.txt" For Input As nfic
    Line Input #nfic, DatosB(94)
    Line Input #nfic, DatosB(95)
    Line Input #nfic, DatosB(96)
    Label12.Caption = DatosB(94)
    Label20.Caption = DatosB(95)
    Label34.Caption = DatosB(96)
    Close nfic
'------------------------------------------------- Final Goles Anotados

Open App.Path & "\PJ_GrupoH.txt" For Input As nfic
Line Input #nfic, DatosChk(43)
Line Input #nfic, DatosChk(44)
Line Input #nfic, DatosChk(45)
Line Input #nfic, DatosChk(46)
Line Input #nfic, DatosChk(47)
Line Input #nfic, DatosChk(48)
Check1.Value = Val(DatosChk(43))
Check2.Value = Val(DatosChk(44))
Check3.Value = Val(DatosChk(45))
Check4.Value = Val(DatosChk(46))
Check5.Value = Val(DatosChk(47))
Check6.Value = Val(DatosChk(48))
Close nfic

PJ_Belgica = Val(DatosChk(43)) + Val(DatosChk(45)) + Val(DatosChk(47))
PJ_Argelia = Val(DatosChk(43)) + Val(DatosChk(46)) + Val(DatosChk(48))
PJ_KoreaSur = Val(DatosChk(44)) + Val(DatosChk(46)) + Val(DatosChk(47))
PJ_Rusia = Val(DatosChk(44)) + Val(DatosChk(45)) + Val(DatosChk(48))


End Sub

Private Sub Timer1_Timer()
    Timer1.Interval = 0
End Sub
