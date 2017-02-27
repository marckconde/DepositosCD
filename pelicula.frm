VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6330
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8925
   LinkTopic       =   "Form1"
   ScaleHeight     =   6330
   ScaleWidth      =   8925
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Crear"
      Height          =   615
      Left            =   6240
      TabIndex        =   10
      Top             =   4080
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Modificar"
      Height          =   615
      Left            =   4320
      TabIndex        =   9
      Top             =   4080
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar"
      Height          =   615
      Left            =   2280
      TabIndex        =   8
      Top             =   4080
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   615
      Left            =   240
      TabIndex        =   7
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "E:\Progra\Empresa Discos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1455
      Left            =   6240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Actor"
      Top             =   1440
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      DataField       =   "Fecha_Nac"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2280
      TabIndex        =   6
      Top             =   3120
      Width           =   3255
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2160
      TabIndex        =   5
      Top             =   2160
      Width           =   3495
   End
   Begin VB.TextBox Text1 
      DataField       =   "Codigo"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2160
      TabIndex        =   4
      Top             =   1200
      Width           =   3495
   End
   Begin VB.Label Label4 
      Caption         =   "Actor"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2880
      TabIndex        =   3
      Top             =   120
      Width           =   2895
   End
   Begin VB.Label Label3 
      Caption         =   "Fecha_Nac"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Nombre"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   2160
      Width           =   1335
   End
   Begin VB.Label label1 
      Caption         =   "Codigo"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   1320
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
