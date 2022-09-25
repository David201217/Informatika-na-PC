@echo off
:m
set /p filename=&Zadajte nazov suboru:
set /p fileo=Zadajte obsah suboru:
echo %filename% > %fileo%.txt
goto m 
