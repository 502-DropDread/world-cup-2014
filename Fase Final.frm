VERSION 5.00
Begin VB.Form Form_FaseFinal 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Fase Final | Brasil 2014"
   ClientHeight    =   7740
   ClientLeft      =   2295
   ClientTop       =   1410
   ClientWidth     =   17310
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7740
   ScaleWidth      =   17310
   Begin VB.Timer Timer1 
      Left            =   16800
      Top             =   120
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Brasil 2014\DataBase Brasil2014.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   15120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Brasil"
      Top             =   120
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
      Left            =   15120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Croacia"
      Top             =   480
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
      Left            =   15120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Mexico"
      Top             =   840
      Width           =   1140
   End
   Begin VB.Data Data4 
      Caption         =   "Data4"
      Connect         =   "Access"
      DatabaseName    =   "C:\Brasil 2014\DataBase Brasil2014.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   15120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Camerun"
      Top             =   1200
      Width           =   1140
   End
   Begin VB.TextBox Text1 
      DataField       =   "Puntos"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   16320
      TabIndex        =   65
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox Text2 
      DataField       =   "Puntos"
      DataSource      =   "Data2"
      Height          =   285
      Left            =   16320
      TabIndex        =   64
      Top             =   480
      Width           =   375
   End
   Begin VB.TextBox Text3 
      DataField       =   "Puntos"
      DataSource      =   "Data3"
      Height          =   285
      Left            =   16320
      TabIndex        =   63
      Top             =   840
      Width           =   375
   End
   Begin VB.TextBox Text4 
      DataField       =   "Puntos"
      DataSource      =   "Data4"
      Height          =   285
      Left            =   16320
      TabIndex        =   62
      Top             =   1200
      Width           =   375
   End
   Begin VB.Line Line80 
      X1              =   8280
      X2              =   6960
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line79 
      X1              =   8280
      X2              =   8280
      Y1              =   6360
      Y2              =   5640
   End
   Begin VB.Line Line78 
      X1              =   6960
      X2              =   8280
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line77 
      X1              =   6960
      X2              =   6960
      Y1              =   5640
      Y2              =   6360
   End
   Begin VB.Label Label62 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6960
      TabIndex        =   61
      Top             =   6000
      Width           =   1335
   End
   Begin VB.Line Line76 
      X1              =   6960
      X2              =   8280
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Label Label61 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6960
      TabIndex        =   60
      Top             =   5640
      Width           =   1335
   End
   Begin VB.Label Label60 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  08 de jul 22.00 h   Belo Horizonte"
      Height          =   375
      Left            =   6960
      TabIndex        =   59
      Top             =   5160
      Width           =   1335
   End
   Begin VB.Image Image31 
      Height          =   390
      Left            =   6960
      Picture         =   "Fase Final.frx":0000
      Top             =   5160
      Width           =   90
   End
   Begin VB.Line Line75 
      X1              =   8280
      X2              =   6960
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line74 
      X1              =   8280
      X2              =   8280
      Y1              =   3000
      Y2              =   2280
   End
   Begin VB.Line Line73 
      X1              =   6960
      X2              =   8280
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line72 
      X1              =   6960
      X2              =   6960
      Y1              =   2280
      Y2              =   3000
   End
   Begin VB.Label Label59 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6960
      TabIndex        =   58
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Line Line71 
      X1              =   6960
      X2              =   8280
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Label Label58 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6960
      TabIndex        =   57
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label57 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  08 de jul 22.00 h   Belo Horizonte"
      Height          =   375
      Left            =   6960
      TabIndex        =   56
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Image Image30 
      Height          =   390
      Left            =   6960
      Picture         =   "Fase Final.frx":21E6
      Top             =   1800
      Width           =   90
   End
   Begin VB.Image Image29 
      Height          =   390
      Left            =   8520
      Picture         =   "Fase Final.frx":43CC
      Top             =   3480
      Width           =   90
   End
   Begin VB.Label Label56 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  08 de jul 22.00 h   Belo Horizonte"
      Height          =   375
      Left            =   8520
      TabIndex        =   55
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label55 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   54
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Line Line70 
      X1              =   8520
      X2              =   9840
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Label Label54 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   53
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Line Line69 
      X1              =   8520
      X2              =   8520
      Y1              =   3960
      Y2              =   4680
   End
   Begin VB.Line Line68 
      X1              =   8520
      X2              =   9840
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line67 
      X1              =   9840
      X2              =   9840
      Y1              =   4680
      Y2              =   3960
   End
   Begin VB.Line Line66 
      X1              =   9840
      X2              =   8520
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line65 
      X1              =   11640
      X2              =   10320
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line64 
      X1              =   11640
      X2              =   11640
      Y1              =   3000
      Y2              =   2280
   End
   Begin VB.Line Line63 
      X1              =   10320
      X2              =   11640
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line62 
      X1              =   10320
      X2              =   10320
      Y1              =   2280
      Y2              =   3000
   End
   Begin VB.Label Label53 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10320
      TabIndex        =   52
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Line Line61 
      X1              =   10320
      X2              =   11640
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Label Label52 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10320
      TabIndex        =   51
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label51 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  04 de jul 22.00 h   Fortaleza"
      Height          =   375
      Left            =   10320
      TabIndex        =   50
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Image Image28 
      Height          =   390
      Left            =   10320
      Picture         =   "Fase Final.frx":65B2
      Top             =   1800
      Width           =   90
   End
   Begin VB.Image Image27 
      Height          =   390
      Left            =   10320
      Picture         =   "Fase Final.frx":8798
      Top             =   5160
      Width           =   90
   End
   Begin VB.Label Label50 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  04 de jul 18:00 h   Río de Janeiro"
      Height          =   375
      Left            =   10320
      TabIndex        =   49
      Top             =   5160
      Width           =   1335
   End
   Begin VB.Label Label49 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10320
      TabIndex        =   48
      Top             =   5640
      Width           =   1335
   End
   Begin VB.Line Line60 
      X1              =   10320
      X2              =   11640
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Label Label48 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10320
      TabIndex        =   47
      Top             =   6000
      Width           =   1335
   End
   Begin VB.Line Line59 
      X1              =   10320
      X2              =   10320
      Y1              =   5640
      Y2              =   6360
   End
   Begin VB.Line Line58 
      X1              =   10320
      X2              =   11640
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line57 
      X1              =   11640
      X2              =   11640
      Y1              =   6360
      Y2              =   5640
   End
   Begin VB.Line Line56 
      X1              =   11640
      X2              =   10320
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Image Image26 
      Height          =   390
      Left            =   12000
      Picture         =   "Fase Final.frx":A97E
      Top             =   720
      Width           =   90
   End
   Begin VB.Label Label47 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  28 de jun 18:00 h  Belo Horizonte"
      Height          =   375
      Left            =   12000
      TabIndex        =   46
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1A"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   45
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Line Line55 
      X1              =   12000
      X2              =   13320
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Label Label45 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2B"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   44
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Line Line54 
      X1              =   12000
      X2              =   12000
      Y1              =   1200
      Y2              =   1920
   End
   Begin VB.Line Line53 
      X1              =   12000
      X2              =   13320
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line52 
      X1              =   13320
      X2              =   13320
      Y1              =   1920
      Y2              =   1200
   End
   Begin VB.Line Line51 
      X1              =   13320
      X2              =   12000
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line50 
      X1              =   13320
      X2              =   12000
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line49 
      X1              =   13320
      X2              =   13320
      Y1              =   3600
      Y2              =   2880
   End
   Begin VB.Line Line48 
      X1              =   12000
      X2              =   13320
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line47 
      X1              =   12000
      X2              =   12000
      Y1              =   2880
      Y2              =   3600
   End
   Begin VB.Label Label44 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2D"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   43
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Line Line46 
      X1              =   12000
      X2              =   13320
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Label Label43 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   42
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label42 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  28 de jun 22.00 h  Río de Janeiro"
      Height          =   375
      Left            =   12000
      TabIndex        =   41
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Image Image25 
      Height          =   390
      Left            =   12000
      Picture         =   "Fase Final.frx":CB64
      Top             =   2400
      Width           =   90
   End
   Begin VB.Image Image24 
      Height          =   390
      Left            =   12000
      Picture         =   "Fase Final.frx":ED4A
      Top             =   4080
      Width           =   90
   End
   Begin VB.Label Label41 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  30 de jun 18.00 h Brasilia"
      Height          =   375
      Left            =   12000
      TabIndex        =   40
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Label Label40 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1E"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   39
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Line Line45 
      X1              =   12000
      X2              =   13320
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Label Label39 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   38
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Line Line44 
      X1              =   12000
      X2              =   12000
      Y1              =   4560
      Y2              =   5280
   End
   Begin VB.Line Line43 
      X1              =   12000
      X2              =   13320
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line42 
      X1              =   13320
      X2              =   13320
      Y1              =   5280
      Y2              =   4560
   End
   Begin VB.Line Line41 
      X1              =   13320
      X2              =   12000
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line40 
      X1              =   13320
      X2              =   12000
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line39 
      X1              =   13320
      X2              =   13320
      Y1              =   6960
      Y2              =   6240
   End
   Begin VB.Line Line38 
      X1              =   12000
      X2              =   13320
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line37 
      X1              =   12000
      X2              =   12000
      Y1              =   6240
      Y2              =   6960
   End
   Begin VB.Label Label38 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   37
      Top             =   6600
      Width           =   1335
   End
   Begin VB.Line Line36 
      X1              =   12000
      X2              =   13320
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label37 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1G"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12000
      TabIndex        =   36
      Top             =   6240
      Width           =   1335
   End
   Begin VB.Label Label36 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  30 de jun 22.00 h Porto Alegre"
      Height          =   375
      Left            =   12000
      TabIndex        =   35
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Image Image23 
      Height          =   390
      Left            =   12000
      Picture         =   "Fase Final.frx":10F30
      Top             =   5760
      Width           =   90
   End
   Begin VB.Image Image22 
      Height          =   1560
      Left            =   7080
      Picture         =   "Fase Final.frx":13116
      Top             =   3360
      Width           =   1020
   End
   Begin VB.Line Line35 
      X1              =   6480
      X2              =   5160
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line34 
      X1              =   6480
      X2              =   6480
      Y1              =   4680
      Y2              =   3960
   End
   Begin VB.Line Line33 
      X1              =   5160
      X2              =   6480
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line32 
      X1              =   5160
      X2              =   5160
      Y1              =   3960
      Y2              =   4680
   End
   Begin VB.Label Label35 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5160
      TabIndex        =   34
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Line Line31 
      X1              =   5160
      X2              =   6480
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Label Label34 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5160
      TabIndex        =   33
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  08 de jul 22.00 h   Belo Horizonte"
      Height          =   375
      Left            =   5160
      TabIndex        =   32
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Image Image21 
      Height          =   390
      Left            =   5160
      Picture         =   "Fase Final.frx":14482
      Top             =   3480
      Width           =   90
   End
   Begin VB.Line Line30 
      X1              =   4800
      X2              =   3480
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line29 
      X1              =   4800
      X2              =   4800
      Y1              =   6360
      Y2              =   5640
   End
   Begin VB.Line Line28 
      X1              =   3480
      X2              =   4800
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line27 
      X1              =   3480
      X2              =   3480
      Y1              =   5640
      Y2              =   6360
   End
   Begin VB.Label Label32 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3480
      TabIndex        =   31
      Top             =   6000
      Width           =   1335
   End
   Begin VB.Line Line26 
      X1              =   3480
      X2              =   4800
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Label Label31 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3480
      TabIndex        =   30
      Top             =   5640
      Width           =   1335
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  04 de jul 18:00 h   Río de Janeiro"
      Height          =   375
      Left            =   3480
      TabIndex        =   29
      Top             =   5160
      Width           =   1335
   End
   Begin VB.Image Image20 
      Height          =   390
      Left            =   3480
      Picture         =   "Fase Final.frx":16668
      Top             =   5160
      Width           =   90
   End
   Begin VB.Image Image19 
      Height          =   390
      Left            =   3480
      Picture         =   "Fase Final.frx":1884E
      Top             =   1800
      Width           =   90
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  04 de jul 22.00 h   Fortaleza"
      Height          =   375
      Left            =   3480
      TabIndex        =   28
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3480
      TabIndex        =   27
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Line Line25 
      X1              =   3480
      X2              =   4800
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "- - - - - - - - "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3480
      TabIndex        =   26
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Line Line24 
      X1              =   3480
      X2              =   3480
      Y1              =   2280
      Y2              =   3000
   End
   Begin VB.Line Line23 
      X1              =   3480
      X2              =   4800
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line22 
      X1              =   4800
      X2              =   4800
      Y1              =   3000
      Y2              =   2280
   End
   Begin VB.Line Line21 
      X1              =   4800
      X2              =   3480
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Image Image18 
      Height          =   390
      Left            =   120
      Picture         =   "Fase Final.frx":1AA34
      Top             =   5760
      Width           =   90
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  30 de jun 22.00 h Porto Alegre"
      Height          =   375
      Left            =   120
      TabIndex        =   25
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1G"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   24
      Top             =   6240
      Width           =   1335
   End
   Begin VB.Line Line20 
      X1              =   120
      X2              =   1440
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   23
      Top             =   6600
      Width           =   1335
   End
   Begin VB.Line Line19 
      X1              =   120
      X2              =   120
      Y1              =   6240
      Y2              =   6960
   End
   Begin VB.Line Line18 
      X1              =   120
      X2              =   1440
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line17 
      X1              =   1440
      X2              =   1440
      Y1              =   6960
      Y2              =   6240
   End
   Begin VB.Line Line16 
      X1              =   1440
      X2              =   120
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line15 
      X1              =   1440
      X2              =   120
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line14 
      X1              =   1440
      X2              =   1440
      Y1              =   5280
      Y2              =   4560
   End
   Begin VB.Line Line13 
      X1              =   120
      X2              =   1440
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line12 
      X1              =   120
      X2              =   120
      Y1              =   4560
      Y2              =   5280
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   22
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Line Line11 
      X1              =   120
      X2              =   1440
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1E"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   21
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  30 de jun 18.00 h Brasilia"
      Height          =   375
      Left            =   120
      TabIndex        =   20
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Image Image17 
      Height          =   390
      Left            =   120
      Picture         =   "Fase Final.frx":1CC1A
      Top             =   4080
      Width           =   90
   End
   Begin VB.Image Image16 
      Height          =   390
      Left            =   120
      Picture         =   "Fase Final.frx":1EE00
      Top             =   2400
      Width           =   90
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  28 de jun 22.00 h  Río de Janeiro"
      Height          =   375
      Left            =   120
      TabIndex        =   19
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   18
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Line Line10 
      X1              =   120
      X2              =   1440
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2D"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   17
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Line Line9 
      X1              =   120
      X2              =   120
      Y1              =   2880
      Y2              =   3600
   End
   Begin VB.Line Line8 
      X1              =   120
      X2              =   1440
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line7 
      X1              =   1440
      X2              =   1440
      Y1              =   3600
      Y2              =   2880
   End
   Begin VB.Line Line6 
      X1              =   1440
      X2              =   120
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line5 
      X1              =   1440
      X2              =   120
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line4 
      X1              =   1440
      X2              =   1440
      Y1              =   1920
      Y2              =   1200
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   1440
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   120
      Y1              =   1200
      Y2              =   1920
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2B"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   16
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   1440
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1A"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "  28 de jun 18:00 h  Belo Horizonte"
      Height          =   375
      Left            =   120
      TabIndex        =   14
      Top             =   720
      Width           =   1335
   End
   Begin VB.Image Image15 
      Height          =   390
      Left            =   120
      Picture         =   "Fase Final.frx":20FE6
      Top             =   720
      Width           =   90
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "3º y 4º"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   6720
      TabIndex        =   13
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Image Image8 
      Height          =   420
      Left            =   6720
      Picture         =   "Fase Final.frx":231CC
      Top             =   7320
      Width           =   1770
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Octavos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   0
      TabIndex        =   12
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Semifinales"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5040
      TabIndex        =   11
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cuartos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3360
      TabIndex        =   10
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Semifinales"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   8520
      TabIndex        =   9
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cuartos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   10080
      TabIndex        =   8
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Octavos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   11760
      TabIndex        =   7
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Image Image14 
      Height          =   420
      Left            =   0
      Picture         =   "Fase Final.frx":253F8
      Top             =   7320
      Width           =   1770
   End
   Begin VB.Image Image13 
      Height          =   420
      Left            =   5040
      Picture         =   "Fase Final.frx":27625
      Top             =   7320
      Width           =   1770
   End
   Begin VB.Image Image12 
      Height          =   420
      Left            =   3360
      Picture         =   "Fase Final.frx":29852
      Top             =   7320
      Width           =   1770
   End
   Begin VB.Image Image11 
      Height          =   420
      Left            =   11760
      Picture         =   "Fase Final.frx":2BA7F
      Top             =   7320
      Width           =   1770
   End
   Begin VB.Image Image10 
      Height          =   420
      Left            =   8400
      Picture         =   "Fase Final.frx":2DCAC
      Top             =   7320
      Width           =   1770
   End
   Begin VB.Image Image9 
      Height          =   420
      Left            =   10080
      Picture         =   "Fase Final.frx":2FED9
      Top             =   7320
      Width           =   1770
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Octavos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   11760
      TabIndex        =   6
      Top             =   0
      Width           =   1695
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Final"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   6720
      TabIndex        =   5
      Top             =   0
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   420
      Left            =   6720
      Picture         =   "Fase Final.frx":32106
      Top             =   0
      Width           =   1770
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cuartos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   10080
      TabIndex        =   4
      Top             =   0
      Width           =   1695
   End
   Begin VB.Image Image7 
      Height          =   420
      Left            =   10080
      Picture         =   "Fase Final.frx":34332
      Top             =   0
      Width           =   1770
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Semifinales"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   8520
      TabIndex        =   3
      Top             =   0
      Width           =   1695
   End
   Begin VB.Image Image6 
      Height          =   420
      Left            =   8400
      Picture         =   "Fase Final.frx":3655F
      Top             =   0
      Width           =   1770
   End
   Begin VB.Image Image5 
      Height          =   420
      Left            =   11760
      Picture         =   "Fase Final.frx":3878C
      Top             =   0
      Width           =   1770
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cuartos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3360
      TabIndex        =   2
      Top             =   0
      Width           =   1695
   End
   Begin VB.Image Image4 
      Height          =   420
      Left            =   3360
      Picture         =   "Fase Final.frx":3A9B9
      Top             =   0
      Width           =   1770
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Semifinales"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5040
      TabIndex        =   1
      Top             =   0
      Width           =   1695
   End
   Begin VB.Image Image3 
      Height          =   420
      Left            =   5040
      Picture         =   "Fase Final.frx":3CBE6
      Top             =   0
      Width           =   1770
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Octavos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2280
      TabIndex        =   0
      Top             =   720
      Width           =   1695
   End
   Begin VB.Image Image1 
      Height          =   420
      Left            =   0
      Picture         =   "Fase Final.frx":3EE13
      Top             =   0
      Width           =   1770
   End
End
Attribute VB_Name = "Form_FaseFinal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Timer1.Interval = 1
End Sub

Private Sub Timer1_Timer()
If Text1.Text > Text2.Text & Text1.Text > Text3.Text & Text1.Text > Text4.Text Then
Label16.Caption = "Brasil"
ElseIf Text2.Text > Text3.Text & Text2.Text > Text4.Text & Text2.Text > Text1.Text Then
Label16.Caption = "Croacia"
ElseIf Text3.Text > Text4.Text & Text3.Text > Text4.Text & Text3.Text > Text2.Text Then
Label16.Caption = "Mexico"
ElseIf Text4.Text > Text1.Text & Text4.Text > Text2.Text & Text4.Text > Text3.Text Then
Label16.Caption = "Mexico"
End If

End Sub
