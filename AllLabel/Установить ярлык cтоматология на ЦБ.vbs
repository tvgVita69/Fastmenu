'************************************************************ 
'* Имя: Shortcut_Create.vbs                                 * 
'* Язык: VBScript                                           * 
'* Назначение: Создание и настройка ярлыка на рабочем столе *
'************************************************************
Dim SavePsw 
Set SavePsw = CreateObject("WScript.Shell")
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\labserver /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\192.168.0.2 /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\win2kserv.moscow.onclinic.microsoft.com /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\192.168.0.100 /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\r2-1.moscow.onclinic.microsoft.com /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\192.168.0.114 /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\r2.moscow.onclinic.microsoft.com /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\192.168.0.223 /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\r2-2.moscow.onclinic.microsoft.com /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use \\192.168.0.46 /user:moscow\Администратор_ begin",0,true
SavePsw.Run "cmd.exe /c chcp 1251&&net use /persistent:yes",0,true
Set SavePsw = Nothing

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Запись на прием.lnk")
objSC.Description = "Программа"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\user.ico"
objSC.TargetPath = "\\192.168.0.211\Froda\On_Eib_C\raspis.vbs"
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
Set objSC = objWShell.CreateShortcut(desktopDir & "ЭИБ.lnk")
objSC.Description = "Программа"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\TREESURG.ICO"
objSC.TargetPath = "\\192.168.0.211\Froda\On_Eib_C\eib.vbs"
objSC.WindowStyle = 1
objSC.WorkingDirectory = "\\192.168.0.211\Froda\On_Eib_C"
objSC.Save
Set objSC = Nothing
Set objWShell = Nothing

Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Новости клиники.lnk")
objSC.Description = "Новости клиники"
objSC.TargetPath = "\\192.168.0.2\Documents\Clinica\Новости клиники"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\Новости клиники.ico"
objSC.Save
Set objWShell = Nothing

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Стоматология.lnk")
objSC.IconLocation = "\\192.168.0.100\netlogon\label\stomatolog.ico"
objSC.TargetPath = "\\192.168.0.2\Soft\Setup\Program_Default\Stomat\date\stomat.hta"
objSC.WindowStyle = 1
objSC.WorkingDirectory = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
objSC.Save
Set objSC = Nothing
Set objWShell = Nothing

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Доктор Суни.lnk")
objSC.IconLocation = "C:\Program Files (x86)\Apteryx\Apteryx Imaging\DrSuni.exe"
objSC.TargetPath = "\\192.168.0.2\Soft\Setup\Program_Default\Stomat\date\DrSuni.vbs"
objSC.WindowStyle = 1
objSC.WorkingDirectory = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
objSC.Save
Set objSC = Nothing
Set objWShell = Nothing

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "ЭИБ.lnk")
objSC.Description = "Программа"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\TREESURG.ICO"
objSC.TargetPath = "\\192.168.0.211\Froda\On_Eib_C\eib.vbs"
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
Set objSC = objWShell.CreateShortcut(desktopDir & "Программы Он Клиник.lnk")
objSC.Description = "Программа"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\onclinic.ico"
objSC.TargetPath = "\\192.168.0.211\Froda\On_Eib_C\Программы\Цветной Бульвар.hta"
objSC.WindowStyle = 1
objSC.WorkingDirectory = "\\192.168.0.211\Froda\On_Eib_C\Программы"
objSC.Save
Set objSC = Nothing
Set objWShell = Nothing

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Бланк заявки.lnk")
objSC.Description = "Бланк заявки"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\Edit Text.ico"
objSC.TargetPath = "\\192.168.0.2\Pub\Бланк заявки"
objSC.Save
Set objWShell = Nothing

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "Стандарты.lnk")
objSC.Description = "Лечение в Израиле"
objSC.TargetPath = "\\192.168.0.2\Documents\Clinica\Общие документы\Стандарты"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\standart.ico"
objSC.Save
Set objWShell = Nothing

Set objShell = CreateObject("Shell.Application")
Set objDesktop = objShell.NameSpace(&H0)
desktopDir = objDesktop.Self.Path & "\"
Set objDesktop = Nothing
Set objShell = Nothing
Set objWShell = CreateObject("WScript.Shell")
Set objSC = objWShell.CreateShortcut(desktopDir & "СТРАХОВЫЕ.lnk")
objSC.Description = "СТРАХОВЫЕ"
objSC.IconLocation = "\\192.168.0.100\netlogon\label\Text.ico"
objSC.TargetPath = "\\192.168.0.2\Documents\Clinica\Кабинеты\этаж 6\кабинет 608\СТРАХОВЫЕ"
objSC.Save
Set objWShell = Nothing

