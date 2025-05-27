@echo off
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Need admin rights to update how your computer gets the time
    echo Please approve the security prompt that will pop up
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit /b
)

sc config w32time start= auto >nul 2>&1
net start w32time >nul 2>&1

reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /v Enabled /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /v SpecialPollInterval /t REG_DWORD /d 3600 /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /v NtpServer /t REG_SZ /d time.windows.com,0x9 /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /v Type /t REG_SZ /d NTP /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /v AnnounceFlags /t REG_DWORD /d 5 /f >nul 2>&1

net stop w32time >nul 2>&1
net start w32time >nul 2>&1

w32tm /config /update >nul 2>&1
w32tm /resync >nul 2>&1

echo.
echo Operation complete.

:RestartPrompt
set /p RestartChoice="Restart system now? (Y/N): "
set "RestartChoice=%RestartChoice:~0,1%"
if /i "%RestartChoice%"=="Y" (
    echo Restarting...
    shutdown /r /t 0 /f
) else if /i "%RestartChoice%"=="N" (
    echo Please restart your system later
) else (
    echo Invalid choice. Enter Y or N
    goto RestartPrompt
)

exit /b
