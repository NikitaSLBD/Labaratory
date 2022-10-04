@echo off
chcp 65001 >nul

set /a remainder= %1 %% 2

if %1 LSS 0 ( echo %date:.=-% )  
if %remainder% EQU 0 if %1 GEQ 0 ( echo %date:.=/% )
if %remainder% EQU 1 if %1 GTR 0 ( echo %date:~3,2% )