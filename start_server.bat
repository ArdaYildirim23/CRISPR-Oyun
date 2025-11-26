@echo off
echo ========================================
echo   CRISPR LAB 360^° - Starting Server
echo ========================================
echo.
echo Server will be accessible at:
echo   - Local: http://localhost:5000
echo   - Network: http://YOUR_IP:5000
echo.
echo To find your IP address, run: ipconfig
echo.
echo Press Ctrl+C to stop the server
echo ========================================
echo.

cd backend
python app.py

