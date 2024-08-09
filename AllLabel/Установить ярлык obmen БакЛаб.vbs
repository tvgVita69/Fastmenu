Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "obmen.lnk")
objSC.Description = "—“–¿’Œ¬€≈"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\obmen.ico"
objSC.TargetPath = "\\192.168.0.2\Laboratoria\obmen"
objSC.Save
Set objWShell = Nothing