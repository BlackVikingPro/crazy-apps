rem By: BlackVikingPro
echo off
color c
title Showing network devices/user accounts/computer information
cls
echo ============== Network devices ==============
ipconfig /all
pause
cls
echo ============== User accounts ==============
net user
pause
cls
echo ============== Computer information ==============
systeminfo
pause
cls
echo ============== Network Connections ==============
netstat -a
pause
cls
echo ============== Active Tasks ==============
schtasks
pause
cls
exit