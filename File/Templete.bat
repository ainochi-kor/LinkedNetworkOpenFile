@setlocal enableextensions enabledelayedexpansion
@echo ��Ʈ��ũ�� ���� ���Դϴ�. ��ø� ��ٷ� �ֽʽÿ�.
@echo off
set ipaddress=""
:loop
timeout /nobreak 3
@echo ��Ʈ��ũ�� ���� ���Դϴ�. ��ø� ��ٷ� �ֽʽÿ�.

ping -n 1 %ipaddress% |find "TTL=" || goto :loop
echo Answer received.

start /max /D "C:\Complete\" /MIN 
pasue