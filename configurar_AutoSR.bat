@echo off
:: Crear y configurar AutoSR en el registro
:: Créditos: Creado por tweakstech

:: Crear la clave AutoSR dentro de HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Graphics\Display
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Graphics\Display\AutoSR" /f

:: Crear el valor DWORD EnableAutoSR y establecerlo a 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Graphics\Display\AutoSR" /v EnableAutoSR /t REG_DWORD /d 1 /f

:: Crear el valor DWORD EnableAutoSRDesktop y establecerlo a 1 (opcional)
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Graphics\Display\AutoSR" /v EnableAutoSRDesktop /t REG_DWORD /d 1 /f

echo Configuración de AutoSR completada.
pause
