VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   6105
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8400
   LinkTopic       =   "Form4"
   ScaleHeight     =   6105
   ScaleWidth      =   8400
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Crear"
      Height          =   375
      Left            =   5760
      TabIndex        =   12
      Top             =   3720
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   3960
      TabIndex        =   11
      Top             =   3720
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   2160
      TabIndex        =   10
      Top             =   3720
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   240
      TabIndex        =   9
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "E:\Progra\Empresa Discos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   975
      Left            =   5400
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Disco"
      Top             =   1200
      Width           =   2655
   End
   Begin VB.TextBox Text4 
      DataField       =   "Formato"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1800
      TabIndex        =   8
      Top             =   2880
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      DataField       =   "Cod_Pelicula"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   7
      Top             =   2160
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      DataField       =   "Num_Copias"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   6
      Top             =   1440
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      DataField       =   "Codigo"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   5
      Top             =   840
      Width           =   2655
   End
   Begin VB.Label Label5 
      Caption         =   "Formato"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Cod_Pelicula"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "Num_Copias"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Codigo"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Disco"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2640
      TabIndex        =   0
      Top             =   120
      Width           =   2295
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
