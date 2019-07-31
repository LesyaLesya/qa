#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

;--- AutoIt Macro Generator V 0.21 beta ---
;Opt("WinTitleMatchMode", 4)
Run("Notepad.exe")
WinWait("Безымянный — Блокнот","")
Sleep (1000)
Send ("Привет мир{!}")
Sleep (2000)
WinCLose ("Безымянный — Блокнот")
WinWaitActive ("Блокнот", "Со&хранить")
Sleep (1000)
ControlClick ("Блокнот", "&Не сохранять", "Button2")
Sleep (1000)
MsgBox (0, "Message", "Task is done", 2)

;--- End ---