@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
title ÐÞ¸´Ë¯Ãß By Hogum
mode con cols=50 lines=15
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "AwayModeEnabled" /t reg_dword /d "0" /f
pause