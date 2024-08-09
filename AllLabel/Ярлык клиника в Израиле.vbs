Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Клиника в Израиле.lnk")
objSC.Description = "Клиника в Израиле"
objSC.TargetPath = "\\192.168.0.100\Rdll\site.hta"
objSC.WindowStyle = 1
objSC.WorkingDirectory = "\\192.168.0.100\Rdll\"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\Israels.ico"
objSC.Save
objSC.Save
Set objWShell = Nothing