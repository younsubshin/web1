@echo off
echo Simple Ontology Visualization

IF "%~1" == "" GOTO ERROR
IF NOT EXIST "%~1" GOTO ERROR

"%~dp0\MakeGraph"  %*
GOTO DONE

:ERROR
echo.
echo Drag and drop an Ontology Data File onto this droplet 

:DONE
echo.
pause
