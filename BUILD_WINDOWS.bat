@echo off
where gradle >nul 2>nul
if %errorlevel% neq 0 (
  echo Gradle is not installed in PATH. Open this project in Android Studio and use Build ^> Build APK(s).
  pause
  exit /b 1
)
gradle :app:assembleDebug
if %errorlevel% neq 0 exit /b %errorlevel%
echo.
echo APK: app\build\outputs\apk\debug\app-debug.apk
pause
