@echo off
set /p username=Windows username:

copy "C:\Users\%username%\Dropbox\terminal-config\config.xlaunch" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
pause

