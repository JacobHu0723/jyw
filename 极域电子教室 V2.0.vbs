WScript.sleep 1000*60
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
