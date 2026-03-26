@echo off
setlocal

REM Compile from LaTeX folder; outputs PDF to ..\pdf via latexmkrc
latexmk -pdf -shell-escape -quiet main.tex

endlocal
