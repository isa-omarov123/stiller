@echo off

python -m nuitka --windows-disable-console --follow-imports --windows-icon-from-ico=icon.ico "VirusV4.1.py"

rmdir /s /q VirusV4.1.build
del "VirusV4.1.cmd"

:cmd
pause null
