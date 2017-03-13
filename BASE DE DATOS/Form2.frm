VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H000000FF&
   Caption         =   "Form2"
   ClientHeight    =   8412
   ClientLeft      =   120
   ClientTop       =   468
   ClientWidth     =   8760
   LinkTopic       =   "Form2"
   ScaleHeight     =   8412
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      BackColor       =   &H0080C0FF&
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
      Left            =   7560
      Picture         =   "Form2.frx":0000
      TabIndex        =   6
      Top             =   720
      Width           =   972
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080C0FF&
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
      Left            =   240
      Picture         =   "Form2.frx":0C7D
      TabIndex        =   5
      Top             =   360
      Width           =   1092
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFF00&
      Caption         =   "TIPO DE PELICULA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5415
      Left            =   1920
      TabIndex        =   0
      Top             =   1080
      Width           =   5175
      Begin VB.TextBox Text1 
         BackColor       =   &H00C000C0&
         DataField       =   "titulo"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   2
         Top             =   840
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H00C000C0&
         DataField       =   "categoria"
         DataSource      =   "Data1"
         ForeColor       =   &H0000FF00&
         Height          =   285
         Left            =   2640
         TabIndex        =   1
         Top             =   2640
         Width           =   2295
      End
      Begin VB.Data Data1 
         Caption         =   "TIPO DE PELICULAS"
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
         RecordSource    =   "TIPO DE PELICULA"
         Top             =   4440
         Width           =   3135
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "TITULO"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   10.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   480
         TabIndex        =   4
         Top             =   960
         Width           =   1092
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "CATEGORIA"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   10.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   240
         TabIndex        =   3
         Top             =   2760
         Width           =   1812
      End
   End
End
Attribute VB_Name = "Form2"
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

