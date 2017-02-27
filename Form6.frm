VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   6885
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8925
   LinkTopic       =   "Form6"
   ScaleHeight     =   6885
   ScaleWidth      =   8925
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      DataField       =   "Cod"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2280
      TabIndex        =   10
      Top             =   1320
      Width           =   4095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Crear"
      Height          =   495
      Left            =   5760
      TabIndex        =   8
      Top             =   3720
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Modificar"
      Height          =   495
      Left            =   3840
      TabIndex        =   7
      Top             =   3720
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   2040
      TabIndex        =   6
      Top             =   3720
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "E:\Progra\Empresa Discos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   6840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tipo de Pelicula"
      Top             =   1200
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      DataField       =   "Tipo"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   4
      Top             =   2880
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      DataField       =   "Categoria"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2280
      TabIndex        =   3
      Top             =   2040
      Width           =   4095
   End
   Begin VB.Label Label4 
      Caption         =   "Cod"
      Height          =   375
      Left            =   240
      TabIndex        =   9
      Top             =   1320
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Categoria"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Tipo"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Tipo de Pelicula"
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
      Top             =   240
      Width           =   3975
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
