@echo off
:LOOP
py match.py
echo %date% %time%
goto LOOP