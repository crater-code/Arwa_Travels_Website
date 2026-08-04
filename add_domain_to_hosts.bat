@echo off
echo ===================================================
echo   Mapping arwatravel.com to 82.198.227.49
echo ===================================================
echo.
powershell -Command "Add-Content -Path C:\Windows\System32\drivers\etc\hosts -Value '`n82.198.227.49      arwatravel.com`n82.198.227.49      www.arwatravel.com'; ipconfig /flushdns"
echo.
echo SUCCESS! Domain mapping complete.
echo Open http://arwatravel.com in your browser.
echo ===================================================
pause
