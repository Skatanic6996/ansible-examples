﻿[system.enum]::getValues([System.Windows.Forms.MessageBoxIcon])|foreach {[System.Windows.Forms.Messagebox]::Show("Windows is sad, please cheer it up","Windows Explorer",[System.Windows.Forms.MessageBoxButtons]::OKCancel,$_)}