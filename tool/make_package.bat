@echo off
rm *.7z
cls
7zr-x64.exe a -m0=lzma2 -mx=9 -mfb=128 -md=32m -ms=on database.7z ../inc/*
pause