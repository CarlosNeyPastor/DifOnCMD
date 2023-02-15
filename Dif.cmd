@echo off

echo. 
set/p nomuno= Escribe el nombre del archivo original:

echo.
set/p nomdos= Escriba el nombre del archivo a comparar:

fc %nomuno% %nomdos%

pause

exit