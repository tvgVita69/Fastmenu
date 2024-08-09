Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "1cv7.lnk")
objSC.Description = "—“–¿’Œ¬€≈"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\1cv7.exe"
objSC.TargetPath = "\\192.168.0.2\Laboratoria\1cBases\bin\1cv7"
objSC.Save
Set objWShell = Nothing