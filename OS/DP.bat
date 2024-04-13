@echo off
color 4B
echo DeeJaridoo 2024
echo list of commands
echo =============================================================
echo ipcheck
echo ipcheckall
echo ipchecknew
echo fdns
echo clean
echo mac
echo fileprogs
echo tasks
echo myip
echo virusrisk
echo virusprotect
echo Error
echo =============================================================

:P
set /p menu="</> "
if %menu%==ipcheck ipconfig
if %menu%==ipcheckall ipconfig /all
if %menu%==ipchecknew ipconfig /renew
if %menu%==fdns ipconfig /flushdns
if %menu%==clean cls
if %menu%==mac getmac /v
if %menu%==fileprogs assoc
if %menu%==tasks tasklist
if %menu%==myip netsh interface ip show address | findstr "IP Address"
if %menu%==virusrisk netsh advfirewall set allprofiles state off
if %menu%==virusprotect netsh advfirewall set allprofiles state on
if %menu%==Error start ERR0R
if %menu%==Error echo Which means the command worked
goto P








