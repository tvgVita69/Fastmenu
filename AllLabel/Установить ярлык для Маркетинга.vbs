'************************************************************ 
'* Имя: Shortcut_Create.vbs                                 * 
'* Язык: VBScript                                           * 
'* Назначение: Создание и настройка ярлыка на рабочем столе *
'************************************************************

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Маркетинг.lnk")
objSC.Description = "Программа"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\dllmar.ico"
objSC.TargetPath = "\\192.168.0.211\Froda\On_Eib_C\dll_mar.vbs"
objSC.WindowStyle = 1
objSC.WorkingDirectory = "\\192.168.0.211\Froda\On_Eib_C"
objSC.Save
Set objSC = Nothing
Set objWShell = Nothing


Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Общие папки.lnk")
objSC.IconLocation = "\\192.168.0.100\netlogon\label\Marketing.ico"
objSC.TargetPath = "\\192.168.0.2\Laboratoria\Marketing"
objSC.Save
Set objWShell = Nothing