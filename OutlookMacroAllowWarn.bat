@echo off
SET scriptpath=%~dp0
SET scriptname=%~nx0
echo Regedit %scriptname:~0,-3%
regedit "%scriptpath%%scriptname:~0,-3%reg"
