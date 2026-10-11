@echo off
title MoodMitra Launcher
echo ========================================================
echo               Starting MoodMitra
echo ========================================================
echo.
echo 1. Starting Backend (Flask AI Service on port 5001)...
start "MoodMitra Backend" cmd /k "cd Backend && python app.py"

echo 2. Starting Frontend (Node.js Server on port 3000)...
start "MoodMitra UI" cmd /k "cd UI && node server.js"

echo.
echo Waiting 3 seconds for servers to initialize...
timeout /t 3 /nobreak >nul

echo Opening MoodMitra in your default browser...
start http://localhost:3000

echo.
echo ========================================================
echo  MoodMitra is running!
echo  - UI / Web App: http://localhost:3000
echo  - AI Emotion API: http://127.0.0.1:5001
echo ========================================================
echo Keep the backend and UI terminal windows open while working.
