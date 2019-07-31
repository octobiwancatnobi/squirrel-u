@echo off
for /F "tokens=2*" %%f IN ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path ^| findstr /i path') do set OLD_SYSTEM_PATH=%%g
set ruby=C:\Development\Ruby
set ruby_dev=%ruby%\dev_kit

rem echo %OLD_SYSTEM_PATH%
rem Backup the current system path
echo %OLD_SYSTEM_PATH% > %ruby%\path.bak
setx PATH "%OLD_SYSTEM_PATH%;%ruby_dev%\bin;%ruby_dev%\mingw\bin;" -m

exit
