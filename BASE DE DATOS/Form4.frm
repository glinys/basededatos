VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H8000000D&
   Caption         =   "Form4"
   ClientHeight    =   8412
   ClientLeft      =   120
   ClientTop       =   468
   ClientWidth     =   8760
   FillColor       =   &H00008080&
   LinkTopic       =   "Form4"
   ScaleHeight     =   8412
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000C&
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
      Picture         =   "Form4.frx":0000
      TabIndex        =   10
      Top             =   480
      Width           =   1332
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00C0C000&
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
      Left            =   3840
      Picture         =   "Form4.frx":0B72
      TabIndex        =   9
      Top             =   7680
      Width           =   1332
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H000040C0&
      Caption         =   "casette"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7215
      Left            =   1800
      TabIndex        =   0
      Top             =   -120
      Width           =   5415
      Begin VB.Data Data2 
         Caption         =   "CASSETTE"
         Connect         =   "Access"
         DatabaseName    =   "D:\Progra, base de datos con formulario VB 6.0\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   1440
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "CASSETTE"
         Top             =   6480
         Width           =   2175
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H0080C0FF&
         DataField       =   "CODIGO"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   2760
         TabIndex        =   4
         Top             =   720
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         BackColor       =   &H0000FFFF&
         DataField       =   "NUM_COPÍAS"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   3000
         TabIndex        =   3
         Top             =   1560
         Width           =   2055
      End
      Begin VB.TextBox Text4 
         BackColor       =   &H0000C0C0&
         DataField       =   "COD_PELICULAS"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   2160
         TabIndex        =   2
         Top             =   2400
         Width           =   2055
      End
      Begin VB.TextBox Text5 
         BackColor       =   &H00C0C000&
         DataField       =   "FORMATO"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   2160
         TabIndex        =   1
         Top             =   3720
         Width           =   2055
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   1560
         TabIndex        =   8
         Top             =   840
         Width           =   1092
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "NUM_COPIAS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   1560
         TabIndex        =   7
         Top             =   1560
         Width           =   1212
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_PELICULAS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   360
         TabIndex        =   6
         Top             =   2400
         Width           =   1452
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "FORMATO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   600
         TabIndex        =   5
         Top             =   3720
         Width           =   1452
      End
   End
End
Attribute VB_Name = "Form4"
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

