@ECHO OFF
echo This script should be run with administrator privileges.
echo Right click - run as administrator.
echo Press any key if you're running it as administrator.
pause
sc stop "DSB"
sc delete "DSB"
sc stop "WinDivert1.4"
sc delete "WinDivert1.4"