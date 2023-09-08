@echo off
for /r "C:\Windows\WinSxS\ManifestCache" %%i in (*.bin) do (
    del "%%i"
)
pause
exit
