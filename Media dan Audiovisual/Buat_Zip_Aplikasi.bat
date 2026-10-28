@echo off
title Membuat File ZIP PalmFert untuk Deploy Online...
echo ========================================================
echo   PalmFert - Pembuat Package Web App (ZIP)
echo ========================================================
echo.
echo Sedang mengemas file index.html, manifest.json, sw.js, css, dan js...
powershell -Command "Compress-Archive -Path 'index.html', 'manifest.json', 'sw.js', 'css', 'js' -DestinationPath 'PalmFert_Web_App.zip' -Force"
echo.
echo ========================================================
echo SUCCESS: File 'PalmFert_Web_App.zip' berhasil dibuat!
echo File ini siap di-upload ke Netlify Drop / Tiiny.host / Vercel.
echo ========================================================
echo.
pause
