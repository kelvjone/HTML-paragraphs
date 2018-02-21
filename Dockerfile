# escape=` 
FROM microsoft/windowsservercore:ltsc2016 


RUN powershell -Command ` 
    Add-WindowsFeature Web-Server;

COPY C:\Users\kelvjone\Documents\GitHub\HTML-paragraphs C:\inetpub\wwwroot

EXPOSE 80