@echo off
cd /d "%~dp0"
echo %date% %time%: solved task >> progress.md
git add progress.md
git commit -m "daily progress %date:~10,4%-%date:~4,2%-%date:~7,2%"
git push origin main

