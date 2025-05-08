@echo off
echo 1 - Reiniciar
echo 2 - Desligar
set /p opcao=Escolha a opção:
if "%opcao%"=="1" shutdown /r /f /t 0
if "%opcao%"=="2" shutdown /s /f /t 0