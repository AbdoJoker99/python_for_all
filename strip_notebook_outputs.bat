@echo off
REM Script to strip Jupyter notebook outputs for clean Git commits
REM Usage: strip_notebook_outputs.bat [path/to/notebooks]

set NOTEBOOKS=%1
if "%NOTEBOOKS%"=="" set NOTEBOOKS=* .ipynb

echo Stripping outputs from %NOTEBOOKS%...

"C:\Users\hp\AppData\Local\Programs\Python\Python312\python.exe" -m nbformat --to notebook --clear-output --inplace %NOTEBOOKS%

echo Outputs stripped. Safe to git add/commit/push now.
pause

