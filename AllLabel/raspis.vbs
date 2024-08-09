Dim Shell, strCommand, ReturnCode, oShell, objExec, objShell, oExec 
'Создаем объект для завершения процесса	
Set objShell = CreateObject("WScript.Shell")
Set objExec = objShell.Exec("\\192.168.0.211\Froda\ON_EIB_C\raspis005.exe -t -c\\192.168.0.211\Froda\ON_EIB_C\config.fpw") 