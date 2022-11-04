@echo off
mode con cols=50 lines=15
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
title Code By Hogum
mode con cols=50 lines=15
net stop LxssManager
net start LxssManager
wsl -d debian -u root /etc/init.d/ssh start
ping 127.0.0.1 -n 5 >nul