@echo off
title Buka Tiiny Host - Deploy Link Custom PalmFert...
echo ========================================================
echo   PalmFert - Instant Custom Link Deployment
echo ========================================================
echo.
echo Sedang membuka tiiny.host di browser...
echo.
echo Petunjuk:
echo 1. Upload file "PalmFert_Web_App.zip".
echo 2. Ketik nama link: palmfert-app (akan menjadi https://palmfert-app.tiiny.site).
echo 3. Klik Launch.
echo.
start https://tiiny.host
explorer.exe /select,"%~dp0PalmFert_Web_App.zip"
echo Selesai!
