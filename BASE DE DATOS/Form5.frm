VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H000040C0&
   Caption         =   "Form5"
   ClientHeight    =   8412
   ClientLeft      =   120
   ClientTop       =   468
   ClientWidth     =   8760
   LinkTopic       =   "Form5"
   ScaleHeight     =   8412
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      BackColor       =   &H00800000&
      Caption         =   "salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   3960
      Picture         =   "Form5.frx":0000
      TabIndex        =   8
      Top             =   6960
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C000C0&
      Caption         =   "Menu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   120
      Picture         =   "Form5.frx":0C7D
      TabIndex        =   7
      Top             =   360
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00008000&
      Caption         =   "ACTOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6495
      Left            =   2280
      TabIndex        =   0
      Top             =   120
      Width           =   5535
      Begin VB.TextBox Text1 
         BackColor       =   &H00FF8080&
         DataField       =   "CODIGO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2400
         TabIndex        =   3
         Top             =   2040
         Width           =   2055
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H00C00000&
         DataField       =   "NOMBRE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2400
         TabIndex        =   2
         Top             =   2520
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         BackColor       =   &H00800080&
         DataField       =   "FECHA_NACIMIENTO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2400
         TabIndex        =   1
         Top             =   3000
         Width           =   2055
      End
      Begin VB.Data Data1 
         Caption         =   "ACTOR"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   375
         Left            =   1200
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "ACTOR"
         Top             =   5280
         Width           =   2535
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   7.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   240
         TabIndex        =   6
         Top             =   2040
         Width           =   735
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "NOMBRE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   7.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   240
         TabIndex        =   5
         Top             =   2520
         Width           =   735
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_NACIMIENTO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   7.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   240
         TabIndex        =   4
         Top             =   3000
         Width           =   1815
      End
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Me.Hide
End Sub

Private Sub Command6_Click()
End
End Sub

