VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   6975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10020
   LinkTopic       =   "Form2"
   ScaleHeight     =   6975
   ScaleWidth      =   10020
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Crear"
      Height          =   495
      Left            =   6240
      TabIndex        =   18
      Top             =   6000
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   4680
      TabIndex        =   17
      Top             =   6000
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Modificar"
      Height          =   495
      Left            =   2760
      TabIndex        =   16
      Top             =   6000
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   495
      Left            =   600
      TabIndex        =   15
      Top             =   6000
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
      Left            =   7200
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Alquiler"
      Top             =   1800
      Width           =   1695
   End
   Begin VB.TextBox Text7 
      DataField       =   "Cantidad"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2040
      TabIndex        =   14
      Top             =   5160
      Width           =   4335
   End
   Begin VB.TextBox Text6 
      DataField       =   "Valor_Alquiler"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   13
      Top             =   4560
      Width           =   4095
   End
   Begin VB.TextBox Text5 
      DataField       =   "Fecha_Devolucion"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   12
      Top             =   3960
      Width           =   4215
   End
   Begin VB.TextBox Text4 
      DataField       =   "Fecha_Alquiler"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   11
      Top             =   3120
      Width           =   4095
   End
   Begin VB.TextBox Text3 
      DataField       =   "Cod_Cliente"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   10
      Top             =   2400
      Width           =   4095
   End
   Begin VB.TextBox Text2 
      DataField       =   "Cod_Disco"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   9
      Top             =   1680
      Width           =   4095
   End
   Begin VB.TextBox Text1 
      DataField       =   "Codigo"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2160
      TabIndex        =   8
      Top             =   840
      Width           =   4095
   End
   Begin VB.Label Label8 
      Caption         =   "Cantidad"
      Height          =   375
      Left            =   240
      TabIndex        =   7
      Top             =   5280
      Width           =   1455
   End
   Begin VB.Label Label7 
      Caption         =   "Valor_Alquiler"
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Fecha_Devolucion"
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   3960
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "Fecha_Alquiler"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Cod_Cliente"
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Cod_Disco"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Codigo"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Alquiler"
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
      Width           =   3615
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
