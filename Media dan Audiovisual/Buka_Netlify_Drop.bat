@echo off
title Buka Netlify Drop - Deploy Permanent PalmFert...
echo ========================================================
echo   PalmFert - Deployment Cloud Server 24/7 (Netlify)
echo ========================================================
echo.
echo Sedang membuka halaman Netlify Drop di browser...
echo.
echo Petunjuk:
echo 1. Halaman Netlify Drop akan terbuka secara otomatis.
echo 2. Tarik (Drag & Drop) file "PalmFert_Web_App.zip" ke kotak di layar browser.
echo 3. Di menu Site Settings, ubah nama situs menjadi "palmfert-app".
echo.
start https://app.netlify.com/drop
explorer.exe /select,"%~dp0PalmFert_Web_App.zip"
echo Selesai!
