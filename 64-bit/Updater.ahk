#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

 URLDownloadToFile, https://raw.githubusercontent.com/yairm210/Unciv/master/changelog.md, changelog.txt
FileReadLine, latestversion, changelog.txt, 1
version := RegExReplace(latestversion, "#", "")
StringReplace, cleanversion, version, %A_Space%,, All

MsgBox, 4,UncivUpdater, The latest version is %cleanversion%. Would you like to update files?

IfMsgBox Yes
 URLDownloadToFile, https://github.com/yairm210/Unciv/releases/download/%cleanversion%/Unciv-Windows64.zip, Unciv-Windows64.zip
 MsgBox,4 , Finished, The update has finished downloading. Would you like to extract the zip file?
 IfMsgBox Yes
  Run, Unciv_Extractor.exe
 
