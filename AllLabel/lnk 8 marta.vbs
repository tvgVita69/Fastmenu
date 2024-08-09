Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Happy 8 marta.lnk")
objSC.Description = "Поздравление"
objSC.IconLocation = "\\192.168.0.100\Rdll\8marta\images\Happy.ico"
objSC.TargetPath = "\\192.168.0.100\Rdll\8marta\Happy 8 marta.hta"
objSC.WindowStyle = 1
objSC.WorkingDirectory = "\\192.168.0.100\Rdll\8marta"
objSC.Save
Set objSC = Nothing
Set objWShell = Nothing
