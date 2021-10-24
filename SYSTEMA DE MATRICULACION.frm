VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Form1"
   ClientHeight    =   9000
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10890
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9000
   ScaleWidth      =   10890
   ShowInTaskbar   =   0   'False
   Begin VB.Frame frmMatricula 
      Caption         =   "MATRICULA"
      Height          =   5415
      Left            =   5400
      TabIndex        =   29
      Top             =   1320
      Width           =   5295
      Begin VB.ComboBox Combo6 
         Height          =   315
         Left            =   3600
         TabIndex        =   51
         Text            =   "Combo6"
         Top             =   2880
         Width           =   1695
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         Left            =   3000
         TabIndex        =   47
         Text            =   "Combo5"
         Top             =   3600
         Width           =   1575
      End
      Begin VB.ComboBox cboCursoBa 
         Height          =   315
         Left            =   1800
         TabIndex        =   46
         Text            =   "Combo4"
         Top             =   2880
         Width           =   1815
      End
      Begin VB.ComboBox cboCursoCo 
         Height          =   315
         Left            =   1800
         TabIndex        =   45
         Text            =   "Combo3"
         Top             =   2880
         Width           =   1575
      End
      Begin VB.ComboBox cboCursoEs 
         Height          =   315
         Left            =   1800
         TabIndex        =   44
         Text            =   "Combo2"
         Top             =   2880
         Width           =   1575
      End
      Begin VB.ComboBox cboAÑOS 
         Height          =   315
         Left            =   120
         TabIndex        =   38
         Top             =   2880
         Width           =   1575
      End
      Begin VB.TextBox Text18 
         Height          =   285
         Left            =   1920
         TabIndex        =   37
         Top             =   1800
         Width           =   2655
      End
      Begin VB.TextBox Text17 
         Height          =   285
         Left            =   1920
         TabIndex        =   35
         Top             =   1320
         Width           =   2655
      End
      Begin VB.TextBox Text16 
         Height          =   285
         Left            =   1920
         TabIndex        =   33
         Top             =   840
         Width           =   2655
      End
      Begin VB.TextBox Text15 
         Height          =   285
         Left            =   1920
         TabIndex        =   31
         Top             =   360
         Width           =   2655
      End
      Begin VB.Label Label21 
         Caption         =   "ESPECIALIDAD"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3600
         TabIndex        =   50
         Top             =   2400
         Width           =   1575
      End
      Begin VB.Label Label20 
         Caption         =   "AÑO QUE VA EL ALUMNO/A"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   49
         Top             =   2400
         Width           =   2535
      End
      Begin VB.Label Label19 
         Caption         =   "PAGO:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1920
         TabIndex        =   48
         Top             =   3600
         Width           =   975
      End
      Begin VB.Label Label18 
         Caption         =   "TELEFONO:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   36
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label17 
         Caption         =   "DIRECCION:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   34
         Top             =   1320
         Width           =   1335
      End
      Begin VB.Label Label16 
         Caption         =   "APELLIDOS:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   32
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label15 
         Caption         =   "NOMBRES:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   30
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Frame frmDatos 
      Caption         =   "DATOS DEL ALUMNO/A"
      Height          =   8535
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4815
      Begin VB.CommandButton cmdCancelar 
         Caption         =   "CANCELAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2400
         TabIndex        =   43
         Top             =   8040
         Width           =   1335
      End
      Begin VB.CommandButton cmdGuardar 
         Caption         =   "GUARDAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   42
         Top             =   8040
         Width           =   1335
      End
      Begin VB.CommandButton cmdEditar 
         Caption         =   "EDITAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3240
         TabIndex        =   41
         Top             =   7560
         Width           =   1455
      End
      Begin VB.CommandButton cmdEliminar 
         Caption         =   "ELIMINAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         TabIndex        =   40
         Top             =   7560
         Width           =   1335
      End
      Begin VB.CommandButton cmdNuevo 
         Caption         =   "NUEVO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   39
         Top             =   7560
         Width           =   1335
      End
      Begin VB.TextBox Text14 
         Height          =   285
         Left            =   2640
         TabIndex        =   28
         Top             =   7080
         Width           =   1815
      End
      Begin VB.TextBox Text13 
         Height          =   285
         Left            =   2640
         TabIndex        =   26
         Top             =   6600
         Width           =   1815
      End
      Begin VB.TextBox Text12 
         Height          =   285
         Left            =   2640
         TabIndex        =   24
         Top             =   6000
         Width           =   1815
      End
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   2640
         TabIndex        =   22
         Top             =   5400
         Width           =   1815
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   2640
         TabIndex        =   20
         Top             =   4920
         Width           =   1815
      End
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   2640
         TabIndex        =   18
         Top             =   4440
         Width           =   1815
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   2640
         TabIndex        =   16
         Top             =   3960
         Width           =   1815
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   2640
         TabIndex        =   14
         Top             =   3480
         Width           =   1815
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   2640
         TabIndex        =   12
         Top             =   3000
         Width           =   1815
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   2640
         TabIndex        =   10
         Top             =   2520
         Width           =   1815
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   2640
         TabIndex        =   8
         Top             =   2040
         Width           =   1815
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   2640
         TabIndex        =   6
         Top             =   1560
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   2640
         TabIndex        =   4
         Top             =   1080
         Width           =   1815
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   2640
         TabIndex        =   2
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label14 
         Caption         =   "OBSERVACION:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   7080
         Width           =   1695
      End
      Begin VB.Label Label13 
         Caption         =   "FECHA DE MATRICULA:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   25
         Top             =   6600
         Width           =   2175
      End
      Begin VB.Label Label12 
         Caption         =   "LA DIRECCION DEL REPRESENTANTE:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   23
         Top             =   5880
         Width           =   2415
      End
      Begin VB.Label Label11 
         Caption         =   "EL PARENTESCO:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   5400
         Width           =   1815
      End
      Begin VB.Label Label10 
         Caption         =   "REPRESENTANTE LEGAL:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   4920
         Width           =   2415
      End
      Begin VB.Label Label9 
         Caption         =   "PROFECION DE LA MADRE:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   4440
         Width           =   2535
      End
      Begin VB.Label Label8 
         Caption         =   "PROFECION DEL PADRE:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   3960
         Width           =   2295
      End
      Begin VB.Label Label7 
         Caption         =   "NOMBRE DE LA MADRE:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   3480
         Width           =   2295
      End
      Begin VB.Label Label6 
         Caption         =   "NOMBRE DEL PADRE:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   3000
         Width           =   2175
      End
      Begin VB.Label Label5 
         Caption         =   "TELEFONO:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   2520
         Width           =   1095
      End
      Begin VB.Label Label4 
         Caption         =   "DIRECCION:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label Label3 
         Caption         =   "FECHA DE NACIMIENTO:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   1560
         Width           =   2415
      End
      Begin VB.Label Label2 
         Caption         =   "APELLIDOS:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   1080
         Width           =   1335
      End
      Begin VB.Label Label1 
         Caption         =   "NOMBRES:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   600
         Width           =   1335
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cboAÑOS_Change()
Select Case cboAÑOS.ListIndex
Case 0
  cboCursoEs.AddItem "PRIMER GRADO"
  cboCursoEs.AddItem "SEGUNDO GRADO"
  cboCursoEs.AddItem "TERCER GRADO"
  cboCursoEs.AddItem "CUARTO GRADO"
  cboCursoEs.AddItem "QUINTO GRADO"
  cboCursoEs.AddItem "SEXTO GRADO"
Case 1
  cboCursoCo.AddItem "PRIMER CURSO"
  cboCursoCo.AddItem "SEGUNDO CURSO"
  cboCursoCo.AddItem "TERCER CURSO"
  cboCursoCo.AddItem "CUARTO CURSO"
Case 2
  cboCursoBa.AddItem "PRIMERO DE BACHILLERATO"
  cboCursoBa.AddItem "SEGUNDO DE BACHILLERATO"
End Select
End Sub
Private Sub Form_Activate()
cboAÑOS.ListIndex = 0
End Sub
Private Sub Form_Load()
cboAÑOS.AddItem "ESCUELA"
cboAÑOS.AddItem "COLEGIO"
cboAÑOS.AddItem "BACHILLERATO"
End Sub
