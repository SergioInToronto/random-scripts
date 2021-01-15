;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir

#x::
	ActiveHwnd := WinExist("A")
	WinGetTitle, ActiveHwnd
	winClose, %ActiveHwnd%
	return
#z::#x ;remap original winkey+X to winkey+Z