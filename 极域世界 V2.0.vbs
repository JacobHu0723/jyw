WScript.sleep 1000*150
response=msgbox("极域电子教室",4145,"警告")
if response=1 Then
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
