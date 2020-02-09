VERSION 5.00
Begin VB.Form Form_P_GF 
   Caption         =   "Partidos Grupo F | Brasil 2014"
   ClientHeight    =   8760
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8385
   LinkTopic       =   "Form2"
   ScaleHeight     =   8760
   ScaleWidth      =   8385
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   255
      Left            =   3960
      TabIndex        =   21
      Top             =   360
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tabla"
      Height          =   255
      Left            =   4080
      TabIndex        =   20
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editar"
      Height          =   255
      Left            =   3120
      TabIndex        =   19
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   255
      Left            =   3120
      TabIndex        =   18
      Top             =   240
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Timer Timer1 
      Left            =   6240
      Top             =   2040
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4200
      TabIndex        =   17
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4200
      TabIndex        =   16
      Top             =   1200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   4200
      TabIndex        =   15
      Top             =   1800
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4200
      TabIndex        =   14
      Top             =   2280
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   4200
      TabIndex        =   13
      Top             =   3000
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4200
      TabIndex        =   12
      Top             =   3480
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4200
      TabIndex        =   11
      Top             =   4080
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4200
      TabIndex        =   10
      Top             =   4560
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4200
      TabIndex        =   9
      Top             =   5160
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   4200
      TabIndex        =   8
      Top             =   5640
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4200
      TabIndex        =   7
      Top             =   6120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4200
      TabIndex        =   6
      Top             =   6600
      Visible         =   0   'False
      Width           =   615
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
      Left            =   4200
      TabIndex        =   58
      Top             =   2280
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
      Left            =   4200
      TabIndex        =   57
      Top             =   6600
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
      Left            =   4200
      TabIndex        =   56
      Top             =   6120
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
      Left            =   4200
      TabIndex        =   55
      Top             =   5640
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
      Left            =   4200
      TabIndex        =   54
      Top             =   5160
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
      Left            =   4200
      TabIndex        =   53
      Top             =   4560
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
      Left            =   4200
      TabIndex        =   52
      Top             =   4080
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
      Left            =   4200
      TabIndex        =   51
      Top             =   3480
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
      Left            =   4200
      TabIndex        =   50
      Top             =   3000
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
      Left            =   4200
      TabIndex        =   49
      Top             =   1800
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
      Left            =   4200
      TabIndex        =   48
      Top             =   1200
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
      Left            =   4200
      TabIndex        =   47
      Top             =   720
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   675
      Left            =   0
      Picture         =   "Form_P_GF.frx":0000
      Top             =   720
      Width           =   1170
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   1800
      Picture         =   "Form_P_GF.frx":2DB6
      Top             =   720
      Width           =   1170
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1320
      TabIndex        =   46
      Top             =   960
      Width           =   255
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      X1              =   120
      X2              =   3000
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Label Label3 
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
      Left            =   120
      TabIndex        =   45
      Top             =   120
      Width           =   2895
   End
   Begin VB.Image Image5 
      Height          =   390
      Left            =   0
      Picture         =   "Form_P_GF.frx":55F9
      Top             =   0
      Width           =   90
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   3000
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Lunes, 16 de Jun - 21:00h    Joaquim A."
      Height          =   255
      Left            =   0
      TabIndex        =   44
      Top             =   360
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Lunes, 16 de Jun - 00:00h     Maracana"
      Height          =   255
      Left            =   0
      TabIndex        =   43
      Top             =   1440
      Width           =   3015
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   3000
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1320
      TabIndex        =   42
      Top             =   2040
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   675
      Left            =   1800
      Picture         =   "Form_P_GF.frx":77DF
      Top             =   1800
      Width           =   1170
   End
   Begin VB.Image Image4 
      Height          =   675
      Left            =   0
      Picture         =   "Form_P_GF.frx":A622
      Top             =   1800
      Width           =   1170
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Irán"
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
      Left            =   3120
      TabIndex        =   41
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Nigeria"
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
      Left            =   3120
      TabIndex        =   40
      Top             =   1200
      Width           =   975
   End
   Begin VB.Image Image6 
      Height          =   675
      Left            =   0
      Picture         =   "Form_P_GF.frx":E920
      Top             =   4080
      Width           =   1170
   End
   Begin VB.Image Image7 
      Height          =   675
      Left            =   1800
      Picture         =   "Form_P_GF.frx":12C1E
      Top             =   4080
      Width           =   1170
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1320
      TabIndex        =   39
      Top             =   4320
      Width           =   255
   End
   Begin VB.Line Line4 
      X1              =   0
      X2              =   3000
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Sabado, 21 de Jun - 18:00h   Estadio Mineiro"
      Height          =   255
      Left            =   0
      TabIndex        =   38
      Top             =   3720
      Width           =   3255
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Domingo, 22 de Jun - 00:00h Arena Pantanal"
      Height          =   255
      Left            =   0
      TabIndex        =   37
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Line Line5 
      X1              =   0
      X2              =   3000
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1320
      TabIndex        =   36
      Top             =   3240
      Width           =   255
   End
   Begin VB.Image Image8 
      Height          =   675
      Left            =   1800
      Picture         =   "Form_P_GF.frx":159D4
      Top             =   3000
      Width           =   1170
   End
   Begin VB.Image Image9 
      Height          =   675
      Left            =   0
      Picture         =   "Form_P_GF.frx":18817
      Top             =   3000
      Width           =   1170
   End
   Begin VB.Image Image10 
      Height          =   675
      Left            =   0
      Picture         =   "Form_P_GF.frx":1B05A
      Top             =   6240
      Width           =   1170
   End
   Begin VB.Image Image11 
      Height          =   675
      Left            =   1800
      Picture         =   "Form_P_GF.frx":1DE9D
      Top             =   6240
      Width           =   1170
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1320
      TabIndex        =   35
      Top             =   6480
      Width           =   255
   End
   Begin VB.Line Line6 
      X1              =   0
      X2              =   3000
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "Miercoles, 25 de Jun - 18:00h   Arena Fonte Nova"
      Height          =   255
      Left            =   0
      TabIndex        =   34
      Top             =   5880
      Width           =   3615
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "Miercoles, 25 de Jun - 18:00h   Estadio Beira-Rop"
      Height          =   255
      Left            =   0
      TabIndex        =   33
      Top             =   4800
      Width           =   3615
   End
   Begin VB.Line Line7 
      X1              =   0
      X2              =   3000
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vrs"
      Height          =   255
      Left            =   1320
      TabIndex        =   32
      Top             =   5400
      Width           =   255
   End
   Begin VB.Image Image12 
      Height          =   675
      Left            =   1800
      Picture         =   "Form_P_GF.frx":20C53
      Top             =   5160
      Width           =   1170
   End
   Begin VB.Image Image13 
      Height          =   675
      Left            =   0
      Picture         =   "Form_P_GF.frx":24F51
      Top             =   5160
      Width           =   1170
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Bosnia"
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
      Left            =   3120
      TabIndex        =   31
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Argentina"
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
      Left            =   3120
      TabIndex        =   30
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Bosnia"
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
      Left            =   3120
      TabIndex        =   29
      Top             =   3480
      Width           =   975
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Nigeria"
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
      Left            =   3120
      TabIndex        =   28
      Top             =   3000
      Width           =   975
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Irán"
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
      Left            =   3120
      TabIndex        =   27
      Top             =   4560
      Width           =   975
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Argentina"
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
      Left            =   3120
      TabIndex        =   26
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Argentina"
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
      Left            =   3120
      TabIndex        =   25
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "Nigeria"
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
      Left            =   3120
      TabIndex        =   24
      Top             =   5160
      Width           =   1095
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "Irán"
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
      Left            =   3120
      TabIndex        =   23
      Top             =   6600
      Width           =   975
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Bosnia"
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
      Left            =   3120
      TabIndex        =   22
      Top             =   6120
      Width           =   975
   End
End
Attribute VB_Name = "Form_P_GF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()



    Form_P_GE.Width = 5400

'------------------------ Irán ------------------------------
   
    Open App.Path & "\GA_Irán.txt" For Output As nfic
    Print #nfic, Text1.Text
    Print #nfic, Text6.Text
    Print #nfic, Text9.Text
    Close nfic
    
    Open App.Path & "\GA_Irán.txt" For Input As nfic
    Line Input #nfic, DatosB(52)
    Line Input #nfic, DatosB(53)
    Line Input #nfic, DatosB(54)
    Label8.Caption = DatosB(52)
    Label13.Caption = DatosB(53)
    Label30.Caption = DatosB(54)
    Close nfic
    
'----------------------- Nigeria -------------------------------


    Open App.Path & "\GA_Nigeria.txt" For Output As nfic
    Print #nfic, Text2.Text
    Print #nfic, Text7.Text
    Print #nfic, Text12.Text
    Close nfic
    
    Open App.Path & "\GA_Nigeria.txt" For Input As nfic
    Line Input #nfic, DatosB(55)
    Line Input #nfic, DatosB(56)
    Line Input #nfic, DatosB(57)
    Label9.Caption = DatosB(55)
    Label26.Caption = DatosB(56)
    Label31.Caption = DatosB(57)
    Close nfic
    
'------------------------ Argentina -------------------------------


    Open App.Path & "\GA_Argentina.txt" For Output As nfic
    Print #nfic, Text3.Text
    Print #nfic, Text8.Text
    Print #nfic, Text10.Text
    Close nfic
    
    Open App.Path & "\GA_Argentina.txt" For Input As nfic
    Line Input #nfic, DatosB(58)
    Line Input #nfic, DatosB(59)
    Line Input #nfic, DatosB(60)
    Label35.Caption = DatosB(58)
    Label21.Caption = DatosB(59)
    Label27.Caption = DatosB(60)
    Close nfic
    
'------------------------ Bosnia --------------------------------


    Open App.Path & "\GA_Bosnia.txt" For Output As nfic
    Print #nfic, Text4.Text
    Print #nfic, Text5.Text
    Print #nfic, Text11.Text
    Close nfic
    
    Open App.Path & "\GA_Bosnia.txt" For Input As nfic
    Line Input #nfic, DatosB(61)
    Line Input #nfic, DatosB(62)
    Line Input #nfic, DatosB(63)
    Label12.Caption = DatosB(61)
    Label20.Caption = DatosB(62)
    Label34.Caption = DatosB(63)
    Close nfic
    
'-------------------- Partidos Jugados --------------------------
'---------------------------------------------------------------- Inicio Primer Partido
If Check1.Value = Checked Then
DatosChk(29) = 1
Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, "1"
Close nfic

Else
DatosChk(29) = 0

Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Primer Partido
'---------------------------------------------------------------- Inicio Segundo Partido
If Check2.Value = Checked Then
DatosChk(30) = 1
Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, "1"
Close nfic

Else
DatosChk(30) = 0

Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Segundo Partido
'---------------------------------------------------------------- Inicio Tercer Partido
If Check3.Value = Checked Then
DatosChk(31) = 1
Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, "1"
Close nfic

Else
DatosChk(31) = 0

Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Tercer Partido
'---------------------------------------------------------------- Inicio Cuarto Partido
If Check4.Value = Checked Then
DatosChk(32) = 1
Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, DatosChk(31)
Print #nfic, "1"
Close nfic

Else
DatosChk(32) = 0

Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, DatosChk(31)
Print #nfic, "0"
Close nfic
End If
'---------------------------------------------------------------- Fin Cuarto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check5.Value = Checked Then

DatosChk(33) = 1
Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, DatosChk(31)
Print #nfic, DatosChk(32)
Print #nfic, "1"
Close nfic

Else
DatosChk(33) = 0

Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, DatosChk(31)
Print #nfic, DatosChk(32)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
'---------------------------------------------------------------- Inicio Quinto Partido
If Check6.Value = Checked Then

DatosChk(34) = 1
Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, DatosChk(31)
Print #nfic, DatosChk(32)
Print #nfic, DatosChk(33)
Print #nfic, "1"
Close nfic

Else
DatosChk(34) = 0

Open App.Path & "\PJ_GrupoF.txt" For Output As nfic
Print #nfic, DatosChk(29)
Print #nfic, DatosChk(30)
Print #nfic, DatosChk(31)
Print #nfic, DatosChk(32)
Print #nfic, DatosChk(33)
Print #nfic, "0"
Close nfic

End If
'---------------------------------------------------------------- Fin Quinto Partido
PJ_Irán = Val(DatosChk(29)) + Val(DatosChk(31)) + Val(DatosChk(33))
PJ_Nigeria = Val(DatosChk(29)) + Val(DatosChk(32)) + Val(DatosChk(34))
PJ_Argentina = Val(DatosChk(30)) + Val(DatosChk(32)) + Val(DatosChk(33))
PJ_Bosnia = Val(DatosChk(30)) + Val(DatosChk(31)) + Val(DatosChk(34))

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
'----------- Irán --------
Text1.Text = DatosB(52)
Text6.Text = DatosB(53)
Text9.Text = DatosB(54)

'----------- Nigeria ------
Text2.Text = DatosB(55)
Text7.Text = DatosB(56)
Text12.Text = DatosB(57)

'----------- Argentina ------
Text3.Text = DatosB(58)
Text8.Text = DatosB(59)
Text10.Text = DatosB(60)

'----------- Bosnia ------
Text4.Text = DatosB(61)
Text5.Text = DatosB(62)
Text11.Text = DatosB(63)

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

Private Sub Command4_Click()
Form_P_GF.Hide
End Sub

Private Sub Form_Load()
nfic = FreeFile
Timer1.Interval = 1

'-------------------------------------------------Inicio Goles Anotados
'--------------- Irán --------------------------
Open App.Path & "\GF_Suiza.txt" For Input As nfic
    Line Input #nfic, DatosB(52)
    Line Input #nfic, DatosB(53)
    Line Input #nfic, DatosB(54)
    Label8.Caption = DatosB(52)
    Label13.Caption = DatosB(53)
    Label30.Caption = DatosB(54)
    Close nfic
    
'--------------- Nigeria -------------------------
Open App.Path & "\GF_Nigeria.txt" For Input As nfic
    Line Input #nfic, DatosB(55)
    Line Input #nfic, DatosB(56)
    Line Input #nfic, DatosB(57)
    Label9.Caption = DatosB(55)
    Label26.Caption = DatosB(56)
    Label31.Caption = DatosB(57)
    Close nficn
    
'--------------- Argentina --------------------------
Open App.Path & "\GF_Argentina.txt" For Input As nfic
    Line Input #nfic, DatosB(58)
    Line Input #nfic, DatosB(59)
    Line Input #nfic, DatosB(60)
    Label35.Caption = DatosB(58)
    Label21.Caption = DatosB(59)
    Label27.Caption = DatosB(60)
    Close nfic

'--------------- Bosnia --------------------------
Open App.Path & "\GF_Bosnia.txt" For Input As nfic
    Line Input #nfic, DatosB(61)
    Line Input #nfic, DatosB(62)
    Line Input #nfic, DatosB(63)
    Label12.Caption = DatosB(61)
    Label20.Caption = DatosB(62)
    Label34.Caption = DatosB(63)
    Close nfic
'------------------------------------------------- Final Goles Anotados

Open App.Path & "\PJ_GrupoF.txt" For Input As nfic
Line Input #nfic, DatosChk(29)
Line Input #nfic, DatosChk(30)
Line Input #nfic, DatosChk(31)
Line Input #nfic, DatosChk(32)
Line Input #nfic, DatosChk(33)
Line Input #nfic, DatosChk(34)
Check1.Value = Val(DatosChk(29))
Check2.Value = Val(DatosChk(30))
Check3.Value = Val(DatosChk(31))
Check4.Value = Val(DatosChk(32))
Check5.Value = Val(DatosChk(33))
Check6.Value = Val(DatosChk(34))
Close nfic

PJ_Irán = Val(DatosChk(29)) + Val(DatosChk(31)) + Val(DatosChk(33))
PJ_Nigeria = Val(DatosChk(29)) + Val(DatosChk(32)) + Val(DatosChk(34))
PJ_Argentina = Val(DatosChk(30)) + Val(DatosChk(31)) + Val(DatosChk(35))
PJ_Bosnia = Val(DatosChk(30)) + Val(DatosChk(32)) + Val(DatosChk(36))
End Sub


