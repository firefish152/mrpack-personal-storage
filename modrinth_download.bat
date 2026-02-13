@echo off
echo Downloading Modrinth App...

curl.exe -L -o Modrinth-setup.exe "https://launcher-files.modrinth.com/versions/0.10.29/windows/Modrinth%%20App_0.10.29_x64-setup.exe"

echo Download complete.
start Modrinth-setup.exe
pause
