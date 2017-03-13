VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000C0C0&
   Caption         =   "Form1"
   ClientHeight    =   8412
   ClientLeft      =   3828
   ClientTop       =   828
   ClientWidth     =   8760
   LinkTopic       =   "Form1"
   ScaleHeight     =   8412
   ScaleWidth      =   8760
   Begin VB.Frame Frame1 
      BackColor       =   &H000040C0&
      Caption         =   "RENTAS DE PELICULAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3852
      Left            =   1320
      TabIndex        =   6
      Top             =   1440
      Width           =   5895
      Begin VB.Label Label2 
         BackColor       =   &H00008000&
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         Caption         =   "muchas peliculas  para su elecccion"
         BeginProperty Font 
            Name            =   "Palatino Linotype"
            Size            =   10.2
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   852
         Left            =   2640
         TabIndex        =   8
         Top             =   1800
         Width           =   3012
      End
      Begin VB.Label Label1 
         BackColor       =   &H00404080&
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         Caption         =   "peliculas ""el don din """
         BeginProperty Font 
            Name            =   "Perpetua Titling MT"
            Size            =   16.2
            Charset         =   0
            Weight          =   300
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   732
         Left            =   840
         TabIndex        =   7
         Top             =   480
         Width           =   3372
      End
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H0080C0FF&
      Caption         =   "SALIR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   3360
      Picture         =   "Inicio.frx":0000
      TabIndex        =   5
      Top             =   5760
      Width           =   1332
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00800000&
      Caption         =   "renta"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1092
      Left            =   6240
      Picture         =   "Inicio.frx":0C7D
      TabIndex        =   4
      Top             =   0
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000010&
      Caption         =   "cliente"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   852
      Left            =   4680
      Picture         =   "Inicio.frx":1230
      TabIndex        =   3
      Top             =   120
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00004040&
      Caption         =   "cassete"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   3120
      Picture         =   "Inicio.frx":18C5
      TabIndex        =   2
      Top             =   240
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "actor"
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
      Left            =   1560
      Picture         =   "Inicio.frx":1D3F
      TabIndex        =   1
      Top             =   360
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00808000&
      Caption         =   "peliculas"
      DisabledPicture =   "Inicio.frx":3BFE
      DownPicture     =   "Inicio.frx":4290
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   0
      MaskColor       =   &H00008000&
      Picture         =   "Inicio.frx":4922
      TabIndex        =   0
      Top             =   480
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form5.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Form7.Show
Me.Hide
End Sub

Private Sub Command5_Click()
Form6.Show
Me.Hide
End Sub

Private Sub Command6_Click()
End
End Sub

