@echo off
mode con lines=15 cols=40
color 4
title Nuke Bot / Dashboard
:top
cls
node nuke.js
pause
goto top