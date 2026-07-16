@echo off
setlocal EnableExtensions
rem --- folder this .bat lives in (HTML must be next to it) ---
set "P=%~dp0"
set "URL=file:///%P:\=/%PawBorough-Tracker.html"
rem --- dedicated, isolated profile so it always opens as a clean app window ---
set "PROFILE=%LOCALAPPDATA%\PawBoroughTracker"

set "EDGE="
if exist "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" set "EDGE=%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"
if not defined EDGE if exist "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe" set "EDGE=%ProgramFiles%\Microsoft\Edge\Application\msedge.exe"

set "CHROME="
if exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" set "CHROME=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
if not defined CHROME if exist "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" set "CHROME=%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe"

if defined EDGE (
  start "" "%EDGE%" --app="%URL%" --user-data-dir="%PROFILE%"
) else if defined CHROME (
  start "" "%CHROME%" --app="%URL%" --user-data-dir="%PROFILE%"
) else (
  rem No Edge/Chrome found - open in default browser as a normal window
  start "" "%URL%"
)
endlocal
