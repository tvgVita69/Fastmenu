Set WshShell = CreateObject("WScript.Shell")  
WshShell.Run "regedit /s \\192.168.0.100\netlogon\resurce\reg_del.reg",0,true
