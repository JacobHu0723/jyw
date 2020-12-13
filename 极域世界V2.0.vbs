WScript.sleep 1000*170
CreateObject("Shell.Application").MinimizeAll
WScript.sleep 1000*10
response=msgbox("极域电子教室已停止工作",4145,"警告")
if response=1 Then
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
End if
While response=2
WScript.sleep 1000*170
CreateObject("Shell.Application").MinimizeAll
WScript.sleep 1000*10
response=msgbox("极域电子教室停止工作",4145,"警告")
if response=1 Then
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
End if
wend