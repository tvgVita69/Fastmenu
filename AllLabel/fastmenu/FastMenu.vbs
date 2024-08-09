Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "regedit /s \\192.168.0.211\Froda\On_Eib_C\AllLabel\fastmenu\CMD.reg",0,true
WshShell.Run "regedit /s \\192.168.0.211\Froda\On_Eib_C\AllLabel\fastmenu\NameComp.reg",0,true
WshShell.Run "regedit /s \\192.168.0.211\Froda\On_Eib_C\AllLabel\fastmenu\TelSpisok.reg",0,true  
WshShell.Run "regedit /s \\192.168.0.211\Froda\On_Eib_C\AllLabel\fastmenu\AllLabel.reg",0,true
WshShell.Run "regedit /s \\192.168.0.211\Froda\On_Eib_C\AllLabel\fastmenu\Pri.reg",0,true
WshShell.Run "regedit /s \\192.168.0.211\Froda\On_Eib_C\AllLabel\fastmenu\Pol.reg",0,true
WshShell.Run "regedit /s \\192.168.0.211\Froda\On_Eib_C\AllLabel\fastmenu\MusikFilmGames.reg",0,true
