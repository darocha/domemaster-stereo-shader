REM Andrew's Mental Ray Shader Compile Script 
REM Version 1.0

ECHO. Started compiling the mental ray shader
cl /c /O2 /MD /W3 -DWIN_NT -DBIT64 domeAFL_FOV_Stereo.c domeAFL_FOV.c domeAFL_WxH.c test_texture.c

ECHO. Linking Shader
link /nodefaultlib:LIBC.LIB /OPT:NOREF /DLL /OUT:domeAFL_FOV_Stereo.dll domeAFL_FOV_Stereo.obj "C:\Program Files\Autodesk\mentalrayForMaya2014\devkit\lib\nt\shader.lib"