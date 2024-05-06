@echo off
pip install pycodestyle
cls
dir *.py
color a
set /p testfile= "Please enter the full filename of the python file to test: "
%appdata%\Python\Python310\Scripts\pycodestyle.exe %testfile%
pause