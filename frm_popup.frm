VERSION 5.00
Begin VB.Form frm_popup 
   Caption         =   "Form1"
   ClientHeight    =   3150
   ClientLeft      =   165
   ClientTop       =   795
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3150
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu mnu 
      Caption         =   "mnu"
      Begin VB.Menu mnuAlpha 
         Caption         =   "Alpha Blend"
         Checked         =   -1  'True
      End
      Begin VB.Menu sepq 
         Caption         =   "-"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "&Exit"
      End
   End
End
Attribute VB_Name = "frm_popup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuAlpha_Click()

    If ABTF = True Then
        ABTF = False
        mnuAlpha.Checked = False
    ElseIf ABTF = False Then
        ABTF = True
        mnuAlpha.Checked = True
    End If

End Sub

Private Sub mnuExit_Click()

    End

End Sub
