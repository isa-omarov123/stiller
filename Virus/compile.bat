@echo off

pyinstaller --noconfirm --onefile --windowed --version-file "version.py" --icon "icon.ico"  "VirusV4.1.py"

rmdir /s /q build
del "VirusV4.1.spec"

:cmd
pause null