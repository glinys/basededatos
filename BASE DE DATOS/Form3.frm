VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00004080&
   Caption         =   "Form3"
   ClientHeight    =   8412
   ClientLeft      =   120
   ClientTop       =   468
   ClientWidth     =   8760
   LinkTopic       =   "Form3"
   ScaleHeight     =   8412
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H000040C0&
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
      Picture         =   "Form3.frx":0000
      TabIndex        =   6
      Top             =   240
      Width           =   1092
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00404080&
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
      Height          =   492
      Left            =   1680
      Picture         =   "Form3.frx":0B72
      TabIndex        =   5
      Top             =   960
      Width           =   1092
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00008080&
      Caption         =   "PELICULA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5295
      Left            =   3600
      TabIndex        =   0
      Top             =   240
      Width           =   4815
      Begin VB.TextBox Text2 
         BackColor       =   &H0080FF80&
         DataField       =   "COD_TIPO"
         DataSource      =   "Data2"
         Height          =   375
         Left            =   1680
         TabIndex        =   2
         Top             =   960
         Width           =   1455
      End
      Begin VB.TextBox Text3 
         BackColor       =   &H0080FF80&
         DataField       =   "COD_ACTOR"
         DataSource      =   "Data2"
         Height          =   375
         Left            =   3000
         TabIndex        =   1
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Data Data2 
         Caption         =   "PELICULA"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   1080
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "PELICULA"
         Top             =   4440
         Width           =   2535
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_TIPO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   10.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_ACTOR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   10.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   240
         TabIndex        =   3
         Top             =   1800
         Width           =   1692
      End
   End
End
Attribute VB_Name = "Form3"
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

