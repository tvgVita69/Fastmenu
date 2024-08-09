
Const OverWriteFiles = True
Set objFSO = CreateObject("Scripting.FileSystemObject")

if objFSO.FolderExists("C:\missProg") then
	objFSO.DeleteFolder("C:\missProg")
end if

objFSO.CreateFolder("C:\missProg")
objFSO.CopyFile "\\192.168.0.211\froda\on_eib_c\rasp.exe" , "C:\missProg\", OverwriteExisting
objFSO.CopyFile "\\192.168.0.211\froda\on_eib_c\shed.ini" , "C:\missProg\", OverwriteExisting
objFSO.CopyFile "\\192.168.0.211\froda\on_eib_c\config.fpw" , "C:\missProg\", OverwriteExisting

Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "C:\missProg\rasp.exe", 1, true
Set WshShell = Nothing 
