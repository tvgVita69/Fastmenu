Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Запись на прием.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Запись на прием.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Запись на прием.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Запись на прием.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Список телефонов.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Список телефонов.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 


Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Одна радость в жизни.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Одна радость в жизни.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 


Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\ЭИБ.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\ЭИБ.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Страховые.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Страховые.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Стандарты.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Стандарты.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Лаборатория.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Лаборатория.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Программы Он Клиник.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Программы Он Клиник.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Новости клиники.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Новости клиники.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Бланк заявки.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Бланк заявки.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Лечение в Израиле.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Лечение в Израиле.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Happy 8 marta.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Happy 8 marta.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject ("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject") 
strDesktop = WshShell.SpecialFolders("Desktop") 
IF objFSO.FileExists(strDesktop & "\Имя компьютера.lnk") THEN 
objFSO.DeleteFile(strDesktop & "\Имя компьютера.lnk") 
End If 
Set WshShell = NOTHING 
Set objFSO = NOTHING 

Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /C ""del /AR %userprofile%\AppData\Local\IconCache.db """, 0, true
WshShell.Run "cmd.exe /C ""del /AS %userprofile%\AppData\Local\IconCache.db """, 0, true
WshShell.Run "cmd.exe /C ""del /AH %userprofile%\AppData\Local\IconCache.db """, 0, true
WshShell.Run "cmd.exe /C ""del /AA %userprofile%\AppData\Local\IconCache.db """, 0, true
