WScript.sleep 1000*175
response=msgbox("极域电子教室已停止工作",4146,"警告")
While response=4
WScript.sleep 1000*175
response=msgbox("极域电子教室停止工作",4146,"警告")
if response=3 Then
WScript.sleep 1000*5
CreateObject("WScript.Shell").Run "taskkill /f /im StudentMain.exe", 0
End if
if response=5 Then
wscript.quit
End if
wend