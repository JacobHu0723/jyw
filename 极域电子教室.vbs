set WshShell =
WScript.CreateObject("WScript.Shell")
WScript.Sleep 60000
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
