Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c @echo OFF & powershell -file update.ps1 & exit", 0, True