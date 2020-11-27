WScript.sleep 1000*145
response=msgbox("极域电子教室",4145,"警告")
if response=1 Then
WScript.sleep 1000*5
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0

End if