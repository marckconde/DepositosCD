VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "  "
   ClientHeight    =   5640
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9180
   LinkTopic       =   "Form3"
   ScaleHeight     =   5640
   ScaleWidth      =   9180
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Crear"
      Height          =   495
      Left            =   6960
      TabIndex        =   12
      Top             =   4200
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Modificar"
      Height          =   495
      Left            =   4920
      TabIndex        =   11
      Top             =   4200
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   2760
      TabIndex        =   10
      Top             =   4200
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   495
      Left            =   240
      TabIndex        =   9
      Top             =   4200
      Width           =   2175
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "E:\Progra\Empresa Discos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1095
      Left            =   6960
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Cliente"
      Top             =   1560
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      DataField       =   "Telefono"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2760
      TabIndex        =   8
      Top             =   3360
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      DataField       =   "Direccion"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      TabIndex        =   7
      Top             =   2520
      Width           =   3495
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombre"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2520
      TabIndex        =   6
      Top             =   1800
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      DataField       =   "Num_Membresia"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      TabIndex        =   5
      Top             =   1080
      Width           =   3735
   End
   Begin VB.Label Label5 
      Caption         =   "Telefono"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Label Label4 
      Caption         =   "Dirección"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "Nombre"
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "Num_Membresia"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Cliente"
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
      Left            =   3000
      TabIndex        =   0
      Top             =   240
      Width           =   3735
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
