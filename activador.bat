@echo off
title Activador de Windows - RichyKunBv
color 0A

:MENU
cls
echo ============================================
echo         ACTIVADOR DE WINDOWS
echo ============================================
echo.
echo   Editor: RichyKunBv
echo   Version: 1.0
echo   Pagina: https://github.com/RichyKunBv
echo.
echo 1. Windows 10
echo 2. Windows 11
echo.
echo Y. Acerca De
echo X. Salir
echo.
set /p "opcion=Selecciona una opcion: "

if "%opcion%"=="1" goto MenuW10
if "%opcion%"=="2" goto MenuW11
if /i "%opcion%"=="Y" goto AD
if /i "%opcion%"=="X" goto SALIR

goto MENU

:: MENUS WINDOWS 10

:MenuW10
cls
echo ============================================
echo         ACTIVADOR DE WINDOWS 10
echo ============================================
echo.
echo 1. Home
echo 2. Pro
echo 3. Pro for Workstation
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una edicion: "

if "%opcion%"=="1" goto MenuW10_H
if "%opcion%"=="2" goto MenuW10_P
if "%opcion%"=="3" goto MenuW10_PW
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW10

:MenuW10_H
cls
echo ============================================
echo      Windows 10 Home - Metodo
echo ============================================
echo.
echo 1. Metodo 1
echo 2. Metodo 2
echo 3. Metodo 3
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una opcion: "

if "%opcion%"=="1" goto ACCION_W10H_M1
if "%opcion%"=="2" goto ACCION_W10H_M2
if "%opcion%"=="3" goto ACCION_W10H_M3
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW10_H

:MenuW10_P
cls
echo ============================================
echo        Windows 10 Pro - Metodo
echo ============================================
echo.
echo 1. Metodo 1
echo 2. Metodo 2
echo 3. Metodo 3
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una opcion: "

if "%opcion%"=="1" goto ACCION_W10P_M1
if "%opcion%"=="2" goto ACCION_W10P_M2
if "%opcion%"=="3" goto ACCION_W10P_M3
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW10_P

:MenuW10_PW
cls
echo ============================================
echo  Windows 10 Pro Workstation - Metodo
echo ============================================
echo.
echo 1. Metodo 1
echo 2. Metodo 2
echo 3. Metodo 3
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una opcion: "

if "%opcion%"=="1" goto ACCION_W10PW_M1
if "%opcion%"=="2" goto ACCION_W10PW_M2
if "%opcion%"=="3" goto ACCION_W10PW_M3
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW10_PW


:: MENUS WINDOWS 11

:MenuW11
cls
echo ============================================
echo         ACTIVADOR DE WINDOWS 11
echo ============================================
echo.
echo 1. Home
echo 2. Pro
echo 3. Pro for Workstation
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una edicion: "

if "%opcion%"=="1" goto MenuW11_H
if "%opcion%"=="2" goto MenuW11_P
if "%opcion%"=="3" goto MenuW11_PW
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW11

:MenuW11_H
cls
echo ============================================
echo      Windows 11 Home - Metodo
echo ============================================
echo.
echo 1. Metodo 1
echo 2. Metodo 2
echo 3. Metodo 3
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una opcion: "

if "%opcion%"=="1" goto ACCION_W11H_M1
if "%opcion%"=="2" goto ACCION_W11H_M2
if "%opcion%"=="3" goto ACCION_W11H_M3
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW11_H

:MenuW11_P
cls
echo ============================================
echo        Windows 11 Pro - Metodo
echo ============================================
echo.
echo 1. Metodo 1
echo 2. Metodo 2
echo 3. Metodo 3
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una opcion: "

if "%opcion%"=="1" goto ACCION_W11P_M1
if "%opcion%"=="2" goto ACCION_W11P_M2
if "%opcion%"=="3" goto ACCION_W11P_M3
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW11_P

:MenuW11_PW
cls
echo ============================================
echo  Windows 11 Pro Workstation - Metodo
echo ============================================
echo.
echo 1. Metodo 1
echo 2. Metodo 2
echo 3. Metodo 3
echo.
echo M. Menu Principal
echo X. Salir
echo.
set /p "opcion=Selecciona una opcion: "

if "%opcion%"=="1" goto ACCION_W11PW_M1
if "%opcion%"=="2" goto ACCION_W11PW_M2
if "%opcion%"=="3" goto ACCION_W11PW_M3
if /i "%opcion%"=="M" goto MENU
if /i "%opcion%"=="X" goto SALIR
goto MenuW11_PW

: Comandos


: Windows 10 Home
:ACCION_W10H_M1
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato

pause & goto MENU


:ACCION_W10H_M2
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey 4CPRK-NM3K3-X6XXQ-RXX86-WXCHW
slmgr /ipk 4CPRK-NM3K3-X6XXQ-RXX86-WXCHW
slmgr /ato

pause & goto MENU


:ACCION_W10H_M3
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey KTNPV-KTRK4-3RRR8-39X6W-W44T3
slmgr /ipk KTNPV-KTRK4-3RRR8-39X6W-W44T3
slmgr /ato

pause & goto MENU




::Windows 10 Pro
:ACCION_W10P_M1
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /ato

pause & goto MENU


:ACCION_W10P_M2
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /ato

pause & goto MENU


:ACCION_W10P_M3
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr /ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr /ato

pause & goto MENU




::Windows 10 Pro for Workstation
:ACCION_W10PW_M1
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
slmgr /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
slmgr /ato

pause & goto MENU


:ACCION_W10PW_M2
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey XXXX
slmgr /ipk XXXX
slmgr /ato

pause & goto MENU


:ACCION_W10PW_M3
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey XXXX
slmgr /ipk XXXX
slmgr /ato

pause & goto MENU



: Windows 11 Home
:ACCION_W11H_M1
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato

pause & goto MENU


:ACCION_W11H_M2
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey YTMG3-N6DKC-DKB77-7M9GH-8HVX7
slmgr /ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7
slmgr /ato

pause & goto MENU


:ACCION_W11H_M3
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey XXXX
slmgr /ipk XXXX
slmgr /ato

pause & goto MENU




::Windows 11 Pro
:ACCION_W11P_M1
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /ato

pause & goto MENU


:ACCION_W11P_M2
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr /ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr /ato

pause & goto MENU


:ACCION_W11P_M3
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey XXXX
slmgr /ipk XXXX
slmgr /ato

pause & goto MENU



::Windows 11 Pro for Workstation
:ACCION_W11PW_M1
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
slmgr /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
slmgr /ato

pause & goto MENU


:ACCION_W11PW_M2
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey DXG7C-N36C4-C4HTG-X4T3X-2YV77
slmgr /ipk DXG7C-N36C4-C4HTG-X4T3X-2YV77
slmgr /ato

pause & goto MENU


:ACCION_W11PW_M3
cls & echo Iniciando...
slmgr /upk
slmgr /upk /force
slmgr /cpky
changepk.exe /ProductKey XXXX
slmgr /ipk XXXX
slmgr /ato

pause & goto MENU



:: ============================================
:: SECCIONES DEL SISTEMA
:: ============================================

:AD
cls
echo ============================================
echo               Acerca De
echo ============================================
echo.
echo Este activador usa licencias
echo genericas oficiales de Microsoft,
echo haciendo que sea completamente legal.
echo.
echo Revisa seguido mi Git para actualizaciones.
echo.
echo.
echo Presiona cualquier tecla para volver al Menu...
pause >nul
goto MENU

:SALIR
cls
echo Gracias por usar el activador.
echo Abriendo la pagina de GitHub...
start https://github.com/RichyKunBv
timeout /t 3 /nobreak >nul
exit