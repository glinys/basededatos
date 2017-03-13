VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H008080FF&
   Caption         =   "Form6"
   ClientHeight    =   8412
   ClientLeft      =   120
   ClientTop       =   468
   ClientWidth     =   8760
   LinkTopic       =   "Form6"
   ScaleHeight     =   8412
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      BackColor       =   &H00808000&
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
      Left            =   2760
      Picture         =   "Form6.frx":0000
      TabIndex        =   17
      Top             =   6240
      Width           =   1455
   End
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
      Left            =   240
      Picture         =   "Form6.frx":0C7D
      TabIndex        =   16
      Top             =   240
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C000&
      Caption         =   "rentas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   19.2
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5772
      Left            =   2880
      TabIndex        =   0
      Top             =   0
      Width           =   5652
      Begin VB.Data Data1 
         BackColor       =   &H8000000A&
         Caption         =   "ALQUILER"
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
         RecordSource    =   "ALQUILER"
         Top             =   5160
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H000080FF&
         DataField       =   "CODIGO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   7
         Top             =   1080
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H0000FF00&
         DataField       =   "COD_CASSETTE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   6
         Top             =   1560
         Width           =   1935
      End
      Begin VB.TextBox Text3 
         BackColor       =   &H0000C000&
         DataField       =   "COD_CLIENTE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   5
         Top             =   2040
         Width           =   1935
      End
      Begin VB.TextBox Text4 
         BackColor       =   &H00808080&
         DataField       =   "FECHA_ALQUILER"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   4
         Top             =   2520
         Width           =   1935
      End
      Begin VB.TextBox Text5 
         BackColor       =   &H00C00000&
         DataField       =   "FECHA_DEVOLUCION"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   3
         Top             =   3000
         Width           =   1935
      End
      Begin VB.TextBox Text6 
         BackColor       =   &H00FF00FF&
         DataField       =   "VALOR_ALQUILER"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   2
         Top             =   3480
         Width           =   1935
      End
      Begin VB.TextBox Text7 
         BackColor       =   &H00008000&
         DataField       =   "CANTIDAD"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   1
         Top             =   3960
         Width           =   1935
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.6
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   15
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_CASSETTE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.6
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   1560
         Width           =   1695
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_CLIENTE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.6
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_ALQUIER"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.6
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   12
         Top             =   2520
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_DEVOLUCION"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.6
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   3000
         Width           =   1815
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "VALOR_ALQUILER"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.6
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   3480
         Width           =   1575
      End
      Begin VB.Label Label7 
         Caption         =   "Label7"
         Height          =   15
         Left            =   360
         TabIndex        =   9
         Top             =   2760
         Width           =   735
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "CANTIDAD"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.6
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   8
         Top             =   4080
         Width           =   855
      End
   End
End
Attribute VB_Name = "Form6"
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

