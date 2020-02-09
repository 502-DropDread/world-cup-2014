VERSION 5.00
Begin VB.Form Form_T_GA 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Tabla Grupo A | Brasil 2014"
   ClientHeight    =   1320
   ClientLeft      =   9255
   ClientTop       =   3750
   ClientWidth     =   4080
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1320
   ScaleWidth      =   4080
   Begin VB.Timer Timer1 
      Left            =   3120
      Top             =   1560
   End
   Begin VB.TextBox Text4 
      DataField       =   "Puntos"
      DataSource      =   "Data4"
      Height          =   285
      Left            =   2640
      TabIndex        =   47
      Top             =   2640
      Width           =   375
   End
   Begin VB.TextBox Text3 
      DataField       =   "Puntos"
      DataSource      =   "Data3"
      Height          =   285
      Left            =   2640
      TabIndex        =   46
      Top             =   2280
      Width           =   375
   End
   Begin VB.TextBox Text2 
      DataField       =   "Puntos"
      DataSource      =   "Data2"
      Height          =   285
      Left            =   2640
      TabIndex        =   45
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Puntos"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2640
      TabIndex        =   44
      Top             =   1560
      Width           =   375
   End
   Begin VB.Data Data4 
      Caption         =   "Data4"
      Connect         =   "Access"
      DatabaseName    =   "C:\Brasil 2014\DataBase Brasil2014.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   1440
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Camerun"
      Top             =   2640
      Width           =   1140
   End
   Begin VB.Data Data3 
      Caption         =   "Data3"
      Connect         =   "Access"
      DatabaseName    =   "C:\Brasil 2014\DataBase Brasil2014.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   1440
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Mexico"
      Top             =   2280
      Width           =   1140
   End
   Begin VB.Data Data2 
      Caption         =   "Data2"
      Connect         =   "Access"
      DatabaseName    =   "C:\Brasil 2014\DataBase Brasil2014.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   1440
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Croacia"
      Top             =   1920
      Width           =   1140
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Brasil 2014\DataBase Brasil2014.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   1440
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Brasil"
      Top             =   1560
      Width           =   1140
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Brasil"
      Height          =   255
      Left            =   120
      TabIndex        =   43
      Top             =   360
      Width           =   855
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Croacia"
      Height          =   255
      Left            =   120
      TabIndex        =   42
      Top             =   600
      Width           =   855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "México"
      Height          =   255
      Left            =   120
      TabIndex        =   41
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Camerún"
      Height          =   255
      Left            =   120
      TabIndex        =   40
      Top             =   1080
      Width           =   855
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GA"
      Height          =   255
      Left            =   3000
      TabIndex        =   39
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line1 
      X1              =   1920
      X2              =   1920
      Y1              =   360
      Y2              =   1200
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3000
      TabIndex        =   38
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3000
      TabIndex        =   37
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3000
      TabIndex        =   36
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3000
      TabIndex        =   35
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PJ"
      Height          =   255
      Left            =   1560
      TabIndex        =   34
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line2 
      X1              =   3360
      X2              =   3360
      Y1              =   360
      Y2              =   1200
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1560
      TabIndex        =   33
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1560
      TabIndex        =   32
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1560
      TabIndex        =   31
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1560
      TabIndex        =   30
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GC"
      Height          =   255
      Left            =   3360
      TabIndex        =   29
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line3 
      X1              =   3720
      X2              =   3720
      Y1              =   360
      Y2              =   1200
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DG"
      Height          =   255
      Left            =   3720
      TabIndex        =   28
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line5 
      X1              =   2280
      X2              =   2280
      Y1              =   360
      Y2              =   1200
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3360
      TabIndex        =   27
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3360
      TabIndex        =   26
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3360
      TabIndex        =   25
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3360
      TabIndex        =   24
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3720
      TabIndex        =   23
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3720
      TabIndex        =   22
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3720
      TabIndex        =   21
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   3720
      TabIndex        =   20
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2280
      TabIndex        =   19
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2280
      TabIndex        =   18
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2280
      TabIndex        =   17
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2280
      TabIndex        =   16
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PE"
      Height          =   255
      Left            =   2280
      TabIndex        =   15
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line4 
      X1              =   3000
      X2              =   3000
      Y1              =   360
      Y2              =   1200
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PG"
      Height          =   255
      Left            =   1920
      TabIndex        =   14
      Top             =   120
      Width           =   375
   End
   Begin VB.Label Label31 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1920
      TabIndex        =   13
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label32 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1920
      TabIndex        =   12
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1920
      TabIndex        =   11
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label34 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1920
      TabIndex        =   10
      Top             =   1080
      Width           =   375
   End
   Begin VB.Line Line6 
      X1              =   2640
      X2              =   2640
      Y1              =   360
      Y2              =   1200
   End
   Begin VB.Label Label35 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PP"
      Height          =   255
      Left            =   2640
      TabIndex        =   9
      Top             =   120
      Width           =   255
   End
   Begin VB.Label Label36 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2640
      TabIndex        =   8
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label37 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2640
      TabIndex        =   7
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label38 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2640
      TabIndex        =   6
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label39 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2640
      TabIndex        =   5
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label40 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1200
      TabIndex        =   4
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label41 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1200
      TabIndex        =   3
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label42 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1200
      TabIndex        =   2
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label43 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   1200
      TabIndex        =   1
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label44 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Pt"
      Height          =   255
      Left            =   1200
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line7 
      X1              =   1560
      X2              =   1560
      Y1              =   360
      Y2              =   1200
   End
End
Attribute VB_Name = "Form_T_GA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Timer1.Interval = 1
'------------------------------------------------- Partidos Empatados
'------------------------- Partido UNO ------------------------------
If Val(Form_P_GA.Label8.Caption) = Val(Form_P_GA.Label9.Caption) Then
Label43.Caption = Val(Label43.Caption) + 1
Label42.Caption = Val(Label42.Caption) + 1

Label28.Caption = Val(Label28.Caption) + 1
Label27.Caption = Val(Label27.Caption) + 1
End If

'------------------------- Partido DOS ------------------------------
If Val(Form_P_GA.Label12.Caption) = Val(Form_P_GA.Label35.Caption) Then
Label41.Caption = Val(Label41.Caption) + 1
Label40.Caption = Val(Label40.Caption) + 1

Label26.Caption = Val(Label26.Caption) + 1
Label25.Caption = Val(Label25.Caption) + 1
End If

'------------------------- Partido TRES -----------------------------
If Val(Form_P_GA.Label13.Caption) = Val(Form_P_GA.Label20.Caption) Then
Label43.Caption = Val(Label43.Caption) + 1
Label41.Caption = Val(Label41.Caption) + 1

Label28.Caption = Val(Label28.Caption) + 1
Label26.Caption = Val(Label26.Caption) + 1
End If

'------------------------ Partido CUATRO ----------------------------
If Val(Form_P_GA.Label21.Caption) = Val(Form_P_GA.Label26.Caption) Then
Label40.Caption = Val(Label40.Caption) + 1
Label42.Caption = Val(Label42.Caption) + 1

Label27.Caption = Val(Label27.Caption) + 1
Label25.Caption = Val(Label25.Caption) + 1
End If

'------------------------ Partido CINCO -----------------------------
If Val(Form_P_GA.Label27.Caption) = Val(Form_P_GA.Label30.Caption) Then
Label40.Caption = Val(Label40.Caption) + 1
Label43.Caption = Val(Label43.Caption) + 1

Label25.Caption = Val(Label25.Caption) + 1
Label28.Caption = Val(Label28.Caption) + 1
End If

'------------------------ Partido SEIS ------------------------------
If Val(Form_P_GA.Label31.Caption) = Val(Form_P_GA.Label34.Caption) Then
Label42.Caption = Val(Label42.Caption) + 1
Label41.Caption = Val(Label41.Caption) + 1

Label27.Caption = Val(Label27.Caption) + 1
Label26.Caption = Val(Label26.Caption) + 1
End If

'------------------------------------------------- Partidos Ganados
'------------------------- Partido UNO ------------------------------
If Val(Form_P_GA.Label8.Caption) > Val(Form_P_GA.Label9.Caption) Then
Label43.Caption = Val(Label43.Caption) + 3
Label42.Caption = Val(Label42.Caption) + 0

Label31.Caption = Val(Label31.Caption) + 1
Label37.Caption = Val(Label37.Caption) + 1

ElseIf Val(Form_P_GA.Label8.Caption) < Val(Form_P_GA.Label9.Caption) Then
Label43.Caption = Val(Label43.Caption) + 0
Label42.Caption = Val(Label42.Caption) + 3

Label32.Caption = Val(Label32.Caption) + 1
Label36.Caption = Val(Label36.Caption) + 1
End If

'------------------------- Partido DOS ------------------------------
If Val(Form_P_GA.Label12.Caption) > Val(Form_P_GA.Label35.Caption) Then
Label41.Caption = Val(Label41.Caption) + 3
Label40.Caption = Val(Label40.Caption) + 0

Label33.Caption = Val(Label33.Caption) + 1
Label39.Caption = Val(Label39.Caption) + 1

ElseIf Val(Form_P_GA.Label12.Caption) < Val(Form_P_GA.Label35.Caption) Then
Label41.Caption = Val(Label41.Caption) + 0
Label40.Caption = Val(Label40.Caption) + 3

Label34.Caption = Val(Label34.Caption) + 1
Label38.Caption = Val(Label38.Caption) + 1
End If

'------------------------- Partido TRES -----------------------------
If Val(Form_P_GA.Label13.Caption) > Val(Form_P_GA.Label20.Caption) Then
Label43.Caption = Val(Label43.Caption) + 3
Label41.Caption = Val(Label41.Caption) + 0

Label31.Caption = Val(Label31.Caption) + 1
Label38.Caption = Val(Label38.Caption) + 1

ElseIf Val(Form_P_GA.Label13.Caption) < Val(Form_P_GA.Label20.Caption) Then
Label43.Caption = Val(Label43.Caption) + 0
Label41.Caption = Val(Label41.Caption) + 3

Label13.Caption = Val(Label13.Caption) + 1
Label36.Caption = Val(Label36.Caption) + 1
End If

'------------------------ Partido CUATRO ----------------------------
If Val(Form_P_GA.Label21.Caption) > Val(Form_P_GA.Label26.Caption) Then
Label40.Caption = Val(Label40.Caption) + 3
Label42.Caption = Val(Label42.Caption) + 0

Label34.Caption = Val(Label34.Caption) + 1
Label37.Caption = Val(Label37.Caption) + 1

ElseIf Val(Form_P_GA.Label21.Caption) < Val(Form_P_GA.Label26.Caption) Then
Label40.Caption = Val(Label40.Caption) + 0
Label42.Caption = Val(Label42.Caption) + 3

Label32.Caption = Val(Label32.Caption) + 1
Label39.Caption = Val(Label39.Caption) + 1
End If

'------------------------ Partido CINCO -----------------------------
If Val(Form_P_GA.Label27.Caption) > Val(Form_P_GA.Label30.Caption) Then
Label40.Caption = Val(Label40.Caption) + 3
Label43.Caption = Val(Label43.Caption) + 0

Label34.Caption = Val(Label34.Caption) + 1
Label36.Caption = Val(Label36.Caption) + 1

ElseIf Val(Form_P_GA.Label27.Caption) < Val(Form_P_GA.Label30.Caption) Then
Label40.Caption = Val(Label40.Caption) + 0
Label43.Caption = Val(Label43.Caption) + 3

Label31.Caption = Val(Label31.Caption) + 1
Label39.Caption = Val(Label39.Caption) + 1
End If

'------------------------ Partido SEIS ------------------------------
If Val(Form_P_GA.Label31.Caption) > Val(Form_P_GA.Label34.Caption) Then
Label42.Caption = Val(Label42.Caption) + 3
Label41.Caption = Val(Label41.Caption) + 0

Label32.Caption = Val(Label32.Caption) + 1
Label38.Caption = Val(Label38.Caption) + 1

ElseIf Val(Form_P_GA.Label31.Caption) < Val(Form_P_GA.Label34.Caption) Then
Label42.Caption = Val(Label42.Caption) + 0
Label41.Caption = Val(Label41.Caption) + 3

Label33.Caption = Val(Label33.Caption) + 1
Label37.Caption = Val(Label37.Caption) + 1
End If

'Columna Pt
'Label43.Caption = "0" Brasil
'Label42.Caption = "0" Croacia
'Label41.Caption = "0" Mexico
'Label40.Caption = "0" Camerun

'Columna PJ
Label11.Caption = PJ_Brasil
Label12.Caption = PJ_Croacia
Label13.Caption = PJ_Mexico
Label14.Caption = PJ_Camerun

'Columna PG
'Label31.Caption = "0"
'Label32.Caption = "0"
'Label33.Caption = "0"
'Label34.Caption = "0"

'Columna PE
'Label28.Caption = "0"
'Label27.Caption = "0"
'Label26.Caption = "0"
'Label25.Caption = "0"

'Columna PP
'Label36.Caption = "0"
'Label37.Caption = "0"
'Label38.Caption = "0"
'Label39.Caption = "0"

'Columna GA

Label6.Caption = Val(Form_P_GA.Label8.Caption) + Val(Form_P_GA.Label13.Caption) + Val(Form_P_GA.Label30.Caption)
Label7.Caption = Val(Form_P_GA.Label9.Caption) + Val(Form_P_GA.Label26.Caption) + Val(Form_P_GA.Label31.Caption)
Label8.Caption = Val(Form_P_GA.Label12.Caption) + Val(Form_P_GA.Label20.Caption) + Val(Form_P_GA.Label34.Caption)
Label9.Caption = Val(Form_P_GA.Label35.Caption) + Val(Form_P_GA.Label21.Caption) + Val(Form_P_GA.Label27.Caption)

'Columna GC
Label21.Caption = Val(Form_P_GA.Label9.Caption) + Val(Form_P_GA.Label20.Caption) + Val(Form_P_GA.Label27.Caption)
Label20.Caption = Val(Form_P_GA.Label8.Caption) + Val(Form_P_GA.Label21.Caption) + Val(Form_P_GA.Label34.Caption)
Label19.Caption = Val(Form_P_GA.Label35.Caption) + Val(Form_P_GA.Label13.Caption) + Val(Form_P_GA.Label31.Caption)
Label18.Caption = Val(Form_P_GA.Label12.Caption) + Val(Form_P_GA.Label26.Caption) + Val(Form_P_GA.Label34.Caption)

'Columna DG
Label16.Caption = Val(Label6.Caption) - Val(Label21.Caption)
Label22.Caption = Val(Label7.Caption) - Val(Label20.Caption)
Label23.Caption = Val(Label8.Caption) - Val(Label19.Caption)
Label24.Caption = Val(Label9.Caption) - Val(Label18.Caption)
End Sub

Private Sub Timer1_Timer()
Text1.Text = Label43.Caption
Text2.Text = Label42.Caption
Text3.Text = Label41.Caption
Text4.Text = Label40.Caption
Timer1.Interval = 0
End Sub
