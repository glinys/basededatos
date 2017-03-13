VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H0000C0C0&
   Caption         =   "Form7"
   ClientHeight    =   8412
   ClientLeft      =   120
   ClientTop       =   468
   ClientWidth     =   8760
   LinkTopic       =   "Form7"
   ScaleHeight     =   8412
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      BackColor       =   &H00000080&
      Caption         =   "SALIR"
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
      Left            =   4080
      Picture         =   "Form7.frx":0000
      TabIndex        =   10
      Top             =   7440
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000080&
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
      Height          =   288
      Left            =   240
      Picture         =   "Form7.frx":0C7D
      TabIndex        =   9
      Top             =   480
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00800080&
      Caption         =   "CLIENTE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5655
      Left            =   2760
      TabIndex        =   0
      Top             =   240
      Width           =   4455
      Begin VB.Data Data1 
         Caption         =   "CLIENTE"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   840
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "CLIENTES"
         Top             =   4800
         Width           =   2460
      End
      Begin VB.TextBox Text1 
         DataField       =   "NUM_MEMBRESIA"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   4
         Top             =   1800
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         DataField       =   "NOMBRE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   3
         Top             =   2280
         Width           =   1815
      End
      Begin VB.TextBox Text3 
         DataField       =   "DIRRECCION"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   2
         Top             =   2760
         Width           =   1815
      End
      Begin VB.TextBox Text4 
         DataField       =   "TELEFONO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   1
         Top             =   3360
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "NUM_MEMBRESIA"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   7.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label2 
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
         Height          =   255
         Left            =   240
         TabIndex        =   7
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "DIRRECCION"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   7.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   6
         Top             =   2760
         Width           =   1095
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "TELEFONO"
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
         Left            =   240
         TabIndex        =   5
         Top             =   3360
         Width           =   1095
      End
   End
End
Attribute VB_Name = "Form7"
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

