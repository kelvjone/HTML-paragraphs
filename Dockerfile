# escape=` 
FROM microsoft/windowsservercore:ltsc2016 


RUN powershell -Command ` 
    Add-WindowsFeature Web-Server;

COPY . C:\inetpub\wwwroot

EXPOSE 80