@echo off
title Server Manager - by vi_vio
:menu
cls
echo ===========================================================
echo                    Server Manager
echo ===========================================================
echo.
echo   Wybierz jedna z opcji:
echo.
echo      [1] Uruchom serwer Minecraft
echo      [2] Wyjscie
echo.
echo ===========================================================
set /p choice=Wybierz opcje (1-2): 

if "%choice%"=="1" goto start_server
if "%choice%"=="2" exit
goto menu

:start_server
cls
echo ===========================================================
echo                    Server Manager
echo            Uruchamianie serwera Minecraft...
echo ===========================================================
java -Xmx16G -jar server.jar // <------- Zmieńcie w -Xmx16G 16G na tyle ile chcecie dać ramu dla serwera np: -Xmx4G -Xmx8G -Xmx16G itd

echo.
echo ===========================================================
echo       Serwer zostal wylaczony.
echo ===========================================================
echo.
echo Czy chcesz ponownie uruchomic serwer?
echo      [1] Tak
echo      [2] Powrot do menu glownego
echo      [3] Wyjscie
echo.
set /p restart_choice=Wybierz opcje (1-3): 

if "%restart_choice%"=="1" goto start_server
if "%restart_choice%"=="2" goto menu
if "%restart_choice%"=="3" exit
goto menu
