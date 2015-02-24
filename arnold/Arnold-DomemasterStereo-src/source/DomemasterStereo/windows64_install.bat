@ECHO OFF

ECHO.
ECHO Domemaster Shader For Arnold Installer
ECHO ---------------------------------------------------
ECHO.

cd C:\solidangle\Arnold-DomemasterStereo-src\source\DomemasterStereo\

ECHO Installing the shader Files:
ECHO -------------------------------------
ECHO DomemasterStereo.dll and DomemasterStereo.mtd
copy DomemasterStereo.dll C:\solidangle\mtoadeploy\2015\shaders
copy DomemasterStereo.mtd C:\solidangle\mtoadeploy\2015\shaders

ECHO. 
ECHO. 
ECHO Installing the AE Template File:
ECHO -------------------------------------
ECHO DomemasterStereoTemplate.py
copy DomemasterStereoTemplate.py C:\solidangle\mtoadeploy\2015\scripts\mtoa\ui\ae

ECHO. 
ECHO Installation Complete.
ECHO. 
PAUSE