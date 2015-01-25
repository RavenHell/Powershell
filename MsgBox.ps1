function MsgBox {
[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[System.Windows.Forms.Messagebox]::Show("Message text")
}
