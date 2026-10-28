@echo off
cd /d "%~dp0NekoSportsWorldTool"
cargo build --locked --release
if errorlevel 1 exit /b 1
echo Built: target\release\nekosportsworldtool.exe
