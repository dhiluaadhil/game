@echo off
echo ==========================================
echo      LAUNCHING COSMIC EXPLORER
echo ==========================================

echo [1/2] Installing dependencies (this may take a minute)...
call npm install

echo.
echo [2/2] Starting the game...
echo.
echo Open your browser to the local address shown below (usually http://localhost:5173)
echo.

call npm run dev
pause
