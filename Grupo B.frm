VERSION 5.00
Begin VB.Form Form_P_GB 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Partidos Grupo B | Brasil 2014"
   ClientHeight    =   7185
   ClientLeft      =   3930
   ClientTop       =   2700
   ClientWidth     =   5085
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7185
   ScaleWidth      =   5085
   Begin VB.CheckBox Check6 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   58
      Top             =   6480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   57
      Top             =   5520
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   56
      Top             =   4440
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   55
      Top             =   3360
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   54
      Top             =   2160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   53
      Top             =   960
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4320
      TabIndex        =   52
      Top             =   6720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4320
      TabIndex        =   51
      Top             =   6240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   4320
      TabIndex        =   50
      Top             =   5760
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4320
      TabIndex        =   49
      Top             =   5280
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4320
      TabIndex        =   48
      Top             =   4680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4320
      TabIndex        =   47
      Top             =   4200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4320
      TabIndex        =   46
      Top             =   3600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   4320
      TabIndex        =   45
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4320
      TabIndex        =   44
      Top             =   2400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   4320
      TabIndex        =   43
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4320
      TabIndex        =   42
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4320
      TabIndex        =   41
      Top             =   840
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Timer Timer1 
      Left            =   6360
      Top             =   2160
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   255
      Left            =   3360
      TabIndex        =   3
      Top             =   120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editar"
      Height          =   255
      Left            =   3240
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tabla"
      Height          =   255
      Left            =   4200
      TabIndex        =   1
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   255
      Left            =   3240
      TabIndex        =   0
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Holanda"
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
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "Chile"
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
      Top             =   6720
      Width           =   975
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "Australia"
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
      Top             =   5280
      Width           =   1095
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "España"
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
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Australia"
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
      TabIndex        =   36
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Holanda"
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
      Top             =   4680
      Width           =   975
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "España"
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
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Chile"
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
      TabIndex        =   33
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Chile"
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
      TabIndex        =   32
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Australia"
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
      TabIndex        =   31
      Top             =   2400
      Width           =   975
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo B.frx":0000
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo B.frx":2FE5
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   30
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
      Caption         =   "lunes, 23 de Jun - 18:00h              Curltlba"
      Height          =   255
      Left            =   120
      TabIndex        =   29
      Top             =   4920
      Width           =   3015
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "lunes, 23 de Jun - 18:00h          São Paulo"
      Height          =   255
      Left            =   120
      TabIndex        =   28
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
      TabIndex        =   27
      Top             =   6600
      Width           =   255
   End
   Begin VB.Image Image11 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo B.frx":5C83
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo B.frx":84E2
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo B.frx":C799
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo B.frx":F437
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   26
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
      Caption         =   "miercoles, 18 de Jun - 21:00h     Río de J."
      Height          =   255
      Left            =   120
      TabIndex        =   25
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "miércoles, 18 de Jun - 18:00h   Porto Alegre"
      Height          =   255
      Left            =   120
      TabIndex        =   24
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
      TabIndex        =   23
      Top             =   4440
      Width           =   255
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo B.frx":11C96
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Image Image6 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo B.frx":15F4D
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Holanda"
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
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "España"
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
      Top             =   840
      Width           =   975
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo B.frx":18F32
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo B.frx":1B791
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   20
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
      Caption         =   "sabado, 14 de Jun - 00:00h          Culabá"
      Height          =   255
      Left            =   120
      TabIndex        =   19
      Top             =   1560
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Viernes, 13 de Jun - 21:00h      Salvador"
      Height          =   255
      Left            =   120
      TabIndex        =   18
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
      Picture         =   "Grupo B.frx":1E776
      Top             =   120
      Width           =   90
   End
   Begin VB.Label Label3 
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
      Left            =   240
      TabIndex        =   17
      Top             =   240
      Width           =   2895
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   3120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   16
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo B.frx":2095C
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image1 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo B.frx":24C13
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
      TabIndex        =   15
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
      TabIndex        =   14
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
      TabIndex        =   13
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
      TabIndex        =   12
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
      TabIndex        =   11
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
      TabIndex        =   10
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
      TabIndex        =   9
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
      TabIndex        =   8
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
      TabIndex        =   7
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
      TabIndex        =   6
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
      TabIndex        =   5
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
      TabIndex        =   4
      Top             =   2400
      Width           =   615
   End
End
Attribute VB_Name = "Form_P_GB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

    Form_P_GB.Width = 5400

'------------------------ España ------------------------------
   
    Open App.Path & "\GA_España.txt" For Output As nfic
    Print #nfic, Text1.Text
    Print #nfic, Text6.Text
    Print #nfic, Text9.Text
    Close nfic
    
    Open App.Path & "\GA_España.txt" For Input As nfic
    Line Input #nfic, DatosB(13)
    Line Input #nfic, DatosB(14)
    Line Input #nfic, DatosB(15)
    Label8.Caption = DatosB(13)
    Label13.Caption = DatosB(14)
    Label30.Caption = DatosB(15)
    Close nfic
    
'----------------------- Holanda -------------------------------


    Open App.Path & "\GA_Holanda.txt" For Output As nfic
    Print #nfic, Text2.Text
    Print #nfic, Text7.Text
    Print #nfic, Text12.Text
    Close nfic
    
    Open App.Path & "\GA_Holanda.txt" For Input As nfic
    Line Input #nfic, DatosB(16)
    Line Input #nfic, DatosB(17)
    Line Input #nfic, DatosB(18)
    Label9.Caption = DatosB(16)
    Label26.Caption = DatosB(17)
    Label31.Caption = DatosB(18)
    Close nfic
    
'------------------------ Australia -------------------------------


    Open App.Path & "\GA_Australia.txt" For Output As nfic
    Print #nfic, Text3.Text
    Print #nfic, Text8.Text
    Print #nfic, Text10.Text
    Close nfic
    
    Open App.Path & "\GA_Australia.txt" For Input As nfic
    Line Input #nfic, DatosB(19)
    Line Input #nfic, DatosB(20)
    Line Input #nfic, DatosB(21)
    Label35.Caption = DatosB(19)
    Label21.Caption = DatosB(20)
    Label27.Caption = DatosB(21)
    Close nfic
    
'------------------------ Chile --------------------------------


    Open App.Path & "\GA_Chile.txt" For Output As nfic
    Print #nfic, Text4.Text
    Print #nfic, Text5.Text
    Print #nfic, Text11.Text
    Close nfic
    
    Open App.Path & "\GA_Chile.txt" For Input As nfic
    Line Input #nfic, DatosB(22)
    Line Input #nfic, DatosB(23)
    Line Input #nfic, DatosB(24)
    Label12.Caption = DatosB(22)
    Label20.Caption = DatosB(23)
    Label34.Caption = DatosB(24)
    Close nfic
    
'-------------------- Partidos Jugados --------------------------
'---------------------------------------------------------------- Inicio Primer Partido
If Check1.Value = Checked Then
DatosChk(7) = 1
Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, "1"
Close nfic

Else
DatosChk(7) = 0

Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Primer Partido
'---------------------------------------------------------------- Inicio Segundo Partido
If Check2.Value = Checked Then
DatosChk(8) = 1
Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, "1"
Close nfic

Else
DatosChk(8) = 0

Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Segundo Partido
'---------------------------------------------------------------- Inicio Tercer Partido
If Check3.Value = Checked Then
DatosChk(9) = 1
Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, "1"
Close nfic

Else
DatosChk(9) = 0

Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Tercer Partido
'---------------------------------------------------------------- Inicio Cuarto Partido
If Check4.Value = Checked Then
DatosChk(10) = 1
Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, DatosChk(9)
Print #nfic, "1"
Close nfic

Else
DatosChk(10) = 0

Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, DatosChk(9)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Cuarto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check5.Value = Checked Then

DatosChk(11) = 1
Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, DatosChk(9)
Print #nfic, DatosChk(10)
Print #nfic, "1"
Close nfic

Else
DatosChk(11) = 0

Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, DatosChk(9)
Print #nfic, DatosChk(10)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check6.Value = Checked Then

DatosChk(12) = 1
Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, DatosChk(9)
Print #nfic, DatosChk(10)
Print #nfic, DatosChk(11)
Print #nfic, "1"
Close nfic

Else
DatosChk(12) = 0

Open App.Path & "\PJ_GrupoB.txt" For Output As nfic
Print #nfic, DatosChk(7)
Print #nfic, DatosChk(8)
Print #nfic, DatosChk(9)
Print #nfic, DatosChk(10)
Print #nfic, DatosChk(11)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido

PJ_España = Val(DatosChk(7)) + Val(DatosChk(9)) + Val(DatosChk(11))
PJ_Holanda = Val(DatosChk(7)) + Val(DatosChk(10)) + Val(DatosChk(12))
PJ_Australia = Val(DatosChk(8)) + Val(DatosChk(10)) + Val(DatosChk(11))
PJ_Chile = Val(DatosChk(8)) + Val(DatosChk(9)) + Val(DatosChk(12))

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
Form_P_GB.Width = 6500

'----------- España --------
Text1.Text = DatosB(13)
Text6.Text = DatosB(14)
Text9.Text = DatosB(15)

'----------- Holanda ------
Text2.Text = DatosB(16)
Text7.Text = DatosB(17)
Text12.Text = DatosB(18)

'----------- Australia ------
Text3.Text = DatosB(19)
Text8.Text = DatosB(20)
Text10.Text = DatosB(21)

'----------- Chile ------
Text4.Text = DatosB(22)
Text5.Text = DatosB(23)
Text11.Text = DatosB(24)

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
    Form_T_GB.Show
End Sub

Private Sub Command4_Click()
Form_P_GB.Hide
End Sub

Private Sub Form_Load()
nfic = FreeFile
Timer1.Interval = 1

'-------------------------------------------------Inicio Goles Anotados
'--------------- España --------------------------
Open App.Path & "\GA_España.txt" For Input As nfic
    Line Input #nfic, DatosB(13)
    Line Input #nfic, DatosB(14)
    Line Input #nfic, DatosB(15)
    Label8.Caption = DatosB(13)
    Label13.Caption = DatosB(14)
    Label30.Caption = DatosB(15)
    Close nfic
    
'--------------- Holanda -------------------------
Open App.Path & "\GA_Holanda.txt" For Input As nfic
    Line Input #nfic, DatosB(16)
    Line Input #nfic, DatosB(17)
    Line Input #nfic, DatosB(18)
    Label9.Caption = DatosB(16)
    Label26.Caption = DatosB(17)
    Label31.Caption = DatosB(18)
    Close nfic
    
'--------------- Australia --------------------------
Open App.Path & "\GA_Australia.txt" For Input As nfic
    Line Input #nfic, DatosB(19)
    Line Input #nfic, DatosB(20)
    Line Input #nfic, DatosB(21)
    Label35.Caption = DatosB(19)
    Label21.Caption = DatosB(20)
    Label27.Caption = DatosB(21)
    Close nfic

'--------------- Mexico --------------------------
Open App.Path & "\GA_Chile.txt" For Input As nfic
    Line Input #nfic, DatosB(22)
    Line Input #nfic, DatosB(23)
    Line Input #nfic, DatosB(24)
    Label12.Caption = DatosB(22)
    Label20.Caption = DatosB(23)
    Label34.Caption = DatosB(24)
    Close nfic
'------------------------------------------------- Final Goles Anotados

Open App.Path & "\PJ_GrupoB.txt" For Input As nfic
Line Input #nfic, DatosChk(7)
Line Input #nfic, DatosChk(8)
Line Input #nfic, DatosChk(9)
Line Input #nfic, DatosChk(10)
Line Input #nfic, DatosChk(11)
Line Input #nfic, DatosChk(12)
Check1.Value = Val(DatosChk(7))
Check2.Value = Val(DatosChk(8))
Check3.Value = Val(DatosChk(9))
Check4.Value = Val(DatosChk(10))
Check5.Value = Val(DatosChk(11))
Check6.Value = Val(DatosChk(12))
Close nfic

PJ_España = Val(DatosChk(7)) + Val(DatosChk(9)) + Val(DatosChk(11))
PJ_Holanda = Val(DatosChk(7)) + Val(DatosChk(10)) + Val(DatosChk(12))
PJ_Australia = Val(DatosChk(8)) + Val(DatosChk(10)) + Val(DatosChk(11))
PJ_Chile = Val(DatosChk(8)) + Val(DatosChk(9)) + Val(DatosChk(12))

End Sub

Private Sub Timer1_Timer()
    Timer1.Interval = 0
End Sub
