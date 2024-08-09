Dim Shell, strCommand, strHost, ReturnCode, oShell, objExec, objShell
    strHost = "192.168.0.211" 
    'Присваиваем переменной имя хоста
Set Shell = wscript.createObject("wscript.shell") 
'Создаем объект для выполнения запуска команды
Set oShell = CreateObject("Shell.Application") 
'Проверяем на запуск ярлык
'Set FSO = CreateObject("Scripting.FileSystemObject")
'If FSO.FileExists("C:\miss\" & WScript.ScriptName & ".txt") Then
 '   MsgBox "Ярлык уже запущен"
 '  WScript.Quit
'End If
'FSO.CreateTextFile "C:\miss\" & WScript.ScriptName & ".txt"

'Запустить индикатор процесса
'Set WshShell = CreateObject ("WScript.Shell")
'WshShell.Run "indicator_processa.hta", 1 , TRUE

'Создаем объект для завершения процесса	
Set objShell = CreateObject("WScript.Shell")
Set objExec = objShell.Exec("\\192.168.0.211\froda\On_Eib_C\labos009.exe -t -c\\192.168.0.211\froda\On_Eib_C\config.fpw") 
'WshShell.Popup "Подождите, идет соединение с базой", 15, "Открытие 'Лаборатория'", vbInformation
Do While true 
    if objExec.Status = 1  then
	objShell.Run "taskkill.exe /f /im labos*", 0
	Wscript.Quit 1
	 End if
    'Запускаем выполнение скрипта по кругу
     strCommand = "ping -n 4 -l 1 " & strHost 
    'Присваиваем переменную отвечающую за пинг нашего хоста
     ReturnCode = Shell.Run(strCommand, 0, True)
    'Возвращаем код
        If ReturnCode = 0 Then 
            '0 - проверка работоспособности команды 1 - команда не выполняется
            strCommand = true  
        Else
		oShell.ShellExecute "taskkill.exe", "/f /im labos*", , , 0  
		MsgBox  "ВНИМАНИЕ!!!"& chr(10) &"Обрыв сетевого соединения. Сеть более не доступна." & chr(10) & "Нажмите ОК, чтобы аварийно завершить программу.",65584
		WScript.Quit()
	 End if
                    	
Loop