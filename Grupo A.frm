VERSION 5.00
Begin VB.Form Form_P_GA 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Partidos Grupo A | Brasil 2014"
   ClientHeight    =   7155
   ClientLeft      =   4080
   ClientTop       =   1800
   ClientWidth     =   5160
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7155
   ScaleWidth      =   5160
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   255
      Left            =   3240
      TabIndex        =   58
      Top             =   480
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tabla"
      Height          =   255
      Left            =   4200
      TabIndex        =   57
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editar"
      Height          =   255
      Left            =   3240
      TabIndex        =   56
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   255
      Left            =   3240
      TabIndex        =   55
      Top             =   120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CheckBox Check6 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   54
      Top             =   6480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   53
      Top             =   5520
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   52
      Top             =   4440
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   51
      Top             =   3360
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   50
      Top             =   2160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Partido Jugado"
      Height          =   375
      Left            =   5160
      TabIndex        =   49
      Top             =   1080
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4320
      TabIndex        =   48
      Top             =   6720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4320
      TabIndex        =   47
      Top             =   6240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   4320
      TabIndex        =   46
      Top             =   5760
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4320
      TabIndex        =   45
      Top             =   5280
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4320
      TabIndex        =   44
      Top             =   4680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4320
      TabIndex        =   43
      Top             =   4200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4320
      TabIndex        =   42
      Top             =   3600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   4320
      TabIndex        =   41
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4320
      TabIndex        =   40
      Top             =   2400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   4320
      TabIndex        =   39
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4320
      TabIndex        =   38
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4320
      TabIndex        =   37
      Top             =   840
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Timer Timer1 
      Left            =   6360
      Top             =   2280
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
      TabIndex        =   36
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
      TabIndex        =   35
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
      TabIndex        =   34
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
      TabIndex        =   33
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
      TabIndex        =   32
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
      TabIndex        =   31
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
      TabIndex        =   30
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
      TabIndex        =   29
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
      TabIndex        =   28
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
      TabIndex        =   27
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
      TabIndex        =   26
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
      TabIndex        =   25
      Top             =   840
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo A.frx":0000
      Top             =   840
      Width           =   1170
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo A.frx":2E48
      Top             =   840
      Width           =   1170
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   24
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
      Left            =   240
      TabIndex        =   23
      Top             =   240
      Width           =   2895
   End
   Begin VB.Image Image5 
      Height          =   390
      Left            =   120
      Picture         =   "Grupo A.frx":5C1F
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
      Caption         =   "jueves, 12 de jun - 22:00h        São Paulo"
      Height          =   255
      Left            =   120
      TabIndex        =   22
      Top             =   480
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "viernes, 13 de jun - 18:00h               Natal"
      Height          =   255
      Left            =   120
      TabIndex        =   21
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
      TabIndex        =   20
      Top             =   2160
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo A.frx":7E05
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo A.frx":A8BE
      Top             =   1920
      Width           =   1170
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Brasil"
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
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Croacia"
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
      Top             =   1320
      Width           =   975
   End
   Begin VB.Image Image6 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo A.frx":D2D4
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo A.frx":FD8D
      Top             =   4200
      Width           =   1170
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   17
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
      Caption         =   "miércoles, 18 de jun - 00:00h       Manaos"
      Height          =   255
      Left            =   120
      TabIndex        =   16
      Top             =   3840
      Width           =   3015
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "martes, 17 de jun - 21:00h          Fortaleza"
      Height          =   255
      Left            =   120
      TabIndex        =   15
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
      TabIndex        =   14
      Top             =   3360
      Width           =   255
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo A.frx":12B64
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo A.frx":1557A
      Top             =   3120
      Width           =   1170
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo A.frx":183C2
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Image Image11 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo A.frx":1B199
      Top             =   6360
      Width           =   1170
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1440
      TabIndex        =   13
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
      Caption         =   "lunes, 23 de jun - 22:00h                Recife"
      Height          =   255
      Left            =   120
      TabIndex        =   12
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "lunes, 23 de jun - 22:00h              Brasillia"
      Height          =   255
      Left            =   120
      TabIndex        =   11
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
      TabIndex        =   10
      Top             =   5520
      Width           =   255
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   1920
      Picture         =   "Grupo A.frx":1DBAF
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   120
      Picture         =   "Grupo A.frx":209F7
      Top             =   5280
      Width           =   1170
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Camerún"
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
      TabIndex        =   9
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "México"
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
      TabIndex        =   8
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "México"
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
      TabIndex        =   7
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Brasil"
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
      TabIndex        =   6
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Croacia"
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
      TabIndex        =   5
      Top             =   4680
      Width           =   975
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Camerún"
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
      TabIndex        =   4
      Top             =   4200
      Width           =   975
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Brasil"
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
      TabIndex        =   3
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "Camerún"
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
      TabIndex        =   2
      Top             =   5280
      Width           =   975
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "México"
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
      TabIndex        =   1
      Top             =   6720
      Width           =   975
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Croacia"
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
      TabIndex        =   0
      Top             =   6240
      Width           =   975
   End
End
Attribute VB_Name = "Form_P_GA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Form_P_GA.Width = 5400

'------------------------ Brasil ------------------------------
GA_Brasil = Val(Text1.Text) + Val(Text6.Text) + Val(Text9.Text)
    
    Open App.Path & "\GA_Brasil.txt" For Output As nfic
    Print #nfic, Text1.Text
    Print #nfic, Text6.Text
    Print #nfic, Text9.Text
    Close nfic
    
    Open App.Path & "\GA_Brasil.txt" For Input As nfic
    Line Input #nfic, DatosB(1)
    Line Input #nfic, DatosB(2)
    Line Input #nfic, DatosB(3)
    Label8.Caption = DatosB(1)
    Label13.Caption = DatosB(2)
    Label30.Caption = DatosB(3)
    Close nfic
    
'----------------------- Croacia -------------------------------
GA_Croacia = Val(Text2.Text) + Val(Text7.Text) + Val(Text12.Text)

    Open App.Path & "\GA_Croacia.txt" For Output As nfic
    Print #nfic, Text2.Text
    Print #nfic, Text7.Text
    Print #nfic, Text12.Text
    Close nfic
    
    Open App.Path & "\GA_Croacia.txt" For Input As nfic
    Line Input #nfic, DatosB(4)
    Line Input #nfic, DatosB(5)
    Line Input #nfic, DatosB(6)
    Label9.Caption = DatosB(4)
    Label26.Caption = DatosB(5)
    Label31.Caption = DatosB(6)
    Close nfic
    
'------------------------ Camerun -------------------------------
GA_Camerun = Val(Text3.Text) + Val(Text8.Text) + Val(Text10.Text)

    Open App.Path & "\GA_Camerun.txt" For Output As nfic
    Print #nfic, Text3.Text
    Print #nfic, Text8.Text
    Print #nfic, Text10.Text
    Close nfic
    
    Open App.Path & "\GA_Camerun.txt" For Input As nfic
    Line Input #nfic, DatosB(7)
    Line Input #nfic, DatosB(8)
    Line Input #nfic, DatosB(9)
    Label35.Caption = DatosB(7)
    Label21.Caption = DatosB(8)
    Label27.Caption = DatosB(9)
    Close nfic
    
'------------------------ Mexico --------------------------------
GA_Mexico = Val(Text4.Text) + Val(Text5.Text) + Val(Text11.Text)

    Open App.Path & "\GA_Mexico.txt" For Output As nfic
    Print #nfic, Text4.Text
    Print #nfic, Text5.Text
    Print #nfic, Text11.Text
    Close nfic
    
    Open App.Path & "\GA_Mexico.txt" For Input As nfic
    Line Input #nfic, DatosB(10)
    Line Input #nfic, DatosB(11)
    Line Input #nfic, DatosB(12)
    Label12.Caption = DatosB(10)
    Label20.Caption = DatosB(11)
    Label34.Caption = DatosB(12)
    Close nfic
    
'-------------------- Partidos Jugados --------------------------
'---------------------------------------------------------------- Inicio Primer Partido
If Check1.Value = Checked Then
DatosChk(1) = 1
Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, "1"
Close nfic

Else
DatosChk(1) = 0

Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Primer Partido
'---------------------------------------------------------------- Inicio Segundo Partido
If Check2.Value = Checked Then
DatosChk(2) = 1
Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, "1"
Close nfic

Else
DatosChk(2) = 0

Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Segundo Partido
'---------------------------------------------------------------- Inicio Tercer Partido
If Check3.Value = Checked Then
DatosChk(3) = 1
Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, "1"
Close nfic

Else
DatosChk(3) = 0

Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Tercer Partido
'---------------------------------------------------------------- Inicio Cuarto Partido
If Check4.Value = Checked Then
DatosChk(4) = 1
Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, DatosChk(3)
Print #nfic, "1"
Close nfic

Else
DatosChk(4) = 0

Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, DatosChk(3)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Cuarto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check5.Value = Checked Then
PJ_Camerun = 3
PJ_Brasil = 3
DatosChk(5) = 1
Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, DatosChk(3)
Print #nfic, DatosChk(4)
Print #nfic, "1"
Close nfic

Else
DatosChk(5) = 0

Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, DatosChk(3)
Print #nfic, DatosChk(4)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check6.Value = Checked Then
PJ_Croacia = 3
PJ_Mexico = 3
DatosChk(6) = 1
Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, DatosChk(3)
Print #nfic, DatosChk(4)
Print #nfic, DatosChk(5)
Print #nfic, "1"
Close nfic

Else
DatosChk(6) = 0

Open App.Path & "\PJ_GrupoA.txt" For Output As nfic
Print #nfic, DatosChk(1)
Print #nfic, DatosChk(2)
Print #nfic, DatosChk(3)
Print #nfic, DatosChk(4)
Print #nfic, DatosChk(5)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido

PJ_Brasil = Val(DatosChk(1)) + Val(DatosChk(3)) + Val(DatosChk(5))
PJ_Croacia = Val(DatosChk(1)) + Val(DatosChk(4)) + Val(DatosChk(6))
PJ_Camerun = Val(DatosChk(2)) + Val(DatosChk(4)) + Val(DatosChk(5))
PJ_Mexico = Val(DatosChk(2)) + Val(DatosChk(3)) + Val(DatosChk(6))

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

Form_P_GA.Width = 6500

'----------- Brasil --------
Text1.Text = DatosB(1)
Text6.Text = DatosB(2)
Text9.Text = DatosB(3)

'----------- Croacia ------
Text2.Text = DatosB(4)
Text7.Text = DatosB(5)
Text12.Text = DatosB(6)

'----------- Camerun ------
Text3.Text = DatosB(7)
Text8.Text = DatosB(8)
Text10.Text = DatosB(9)

'----------- Mexico ------
Text4.Text = DatosB(10)
Text5.Text = DatosB(11)
Text11.Text = DatosB(12)

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
Form_T_GA.Show
End Sub

Private Sub Command4_Click()
Form_P_GA.Hide
End Sub

Private Sub Form_Load()
nfic = FreeFile
Timer1.Interval = 1

'-------------------------------------------------Inicio Goles Anotados
'--------------- Brasil --------------------------
Open App.Path & "\GA_Brasil.txt" For Input As nfic
    Line Input #nfic, DatosB(1)
    Line Input #nfic, DatosB(2)
    Line Input #nfic, DatosB(3)
    Label8.Caption = DatosB(1)
    Label13.Caption = DatosB(2)
    Label30.Caption = DatosB(3)
    Close nfic
    
'--------------- Croacia -------------------------
Open App.Path & "\GA_Croacia.txt" For Input As nfic
    Line Input #nfic, DatosB(4)
    Line Input #nfic, DatosB(5)
    Line Input #nfic, DatosB(6)
    Label9.Caption = DatosB(4)
    Label26.Caption = DatosB(5)
    Label31.Caption = DatosB(6)
    Close nfic
    
'--------------- Camerun --------------------------
Open App.Path & "\GA_Camerun.txt" For Input As nfic
    Line Input #nfic, DatosB(7)
    Line Input #nfic, DatosB(8)
    Line Input #nfic, DatosB(9)
    Label35.Caption = DatosB(7)
    Label21.Caption = DatosB(8)
    Label27.Caption = DatosB(9)
    Close nfic

'--------------- Mexico --------------------------
Open App.Path & "\GA_Mexico.txt" For Input As nfic
    Line Input #nfic, DatosB(10)
    Line Input #nfic, DatosB(11)
    Line Input #nfic, DatosB(12)
    Label12.Caption = DatosB(10)
    Label20.Caption = DatosB(11)
    Label34.Caption = DatosB(12)
    Close nfic
'------------------------------------------------- Final Goles Anotados

Open App.Path & "\PJ_GrupoA.txt" For Input As nfic
Line Input #nfic, DatosChk(1)
Line Input #nfic, DatosChk(2)
Line Input #nfic, DatosChk(3)
Line Input #nfic, DatosChk(4)
Line Input #nfic, DatosChk(5)
Line Input #nfic, DatosChk(6)
Check1.Value = Val(DatosChk(1))
Check2.Value = Val(DatosChk(2))
Check3.Value = Val(DatosChk(3))
Check4.Value = Val(DatosChk(4))
Check5.Value = Val(DatosChk(5))
Check6.Value = Val(DatosChk(6))
Close nfic

PJ_Brasil = Val(DatosChk(1)) + Val(DatosChk(3)) + Val(DatosChk(5))
PJ_Croacia = Val(DatosChk(1)) + Val(DatosChk(4)) + Val(DatosChk(6))
PJ_Camerun = Val(DatosChk(2)) + Val(DatosChk(4)) + Val(DatosChk(5))
PJ_Mexico = Val(DatosChk(2)) + Val(DatosChk(3)) + Val(DatosChk(6))

End Sub

Private Sub Timer1_Timer()



Timer1.Interval = 0
End Sub
