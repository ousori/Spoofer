@echo off
title uSori
color 6
echo Spoofing...
color 4
ipconfig /release
ipconfig /flushdns
ipconfig /renew
ping localhost -n 3 >nul
exit