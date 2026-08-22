@echo off
cd /d "%~dp0"
for %%f in (*.html) do start "" "%%f"
