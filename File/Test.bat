@setlocal enableextensions enabledelayedexpansion
@echo ��Ʈ��ũ�� ���� ���Դϴ�. ��ø� ��ٷ� �ֽʽÿ�.
@echo off
set ipaddress="google.com"
:loop
timeout /nobreak 3
@echo LTE ��Ʈ��ũ�� ���� ���Դϴ�. ��ø� ��ٷ� �ֽʽÿ�.

ping -n 1 %ipaddress% |find "TTL=" || goto :loop
echo Answer received.

start /max /D "C:\Complete\" /MIN Success.txt
pasue