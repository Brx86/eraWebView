@echo off
chcp 936
echo.
set /p input=����һ��Ӣ������: 
set /p port=������˿�: 

ngrok -config=ngrok.cfg -subdomain %input% %port%