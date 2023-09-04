@echo off
for /r %%i in (*.bin) do (
    del "%%i"
)
pause
exit
