setlocal enabledelayedexpansion
chcp 65001
@echo off

netsh wlan show profiles > temp
set "filename=temp"

for /f "tokens=2 delims=:" %%a in ('type "%filename%" ^| find ":"') do (
    set "line=%%a"
    set "line=!line:~1!"
    netsh wlan show profiles name="!line!" key=clear >> AZ-wifi_keys.txt
    echo  - - - Script by AZ-ONLY - - ->> AZ-wifi_keys.txt 
)

del temp
endlocal
