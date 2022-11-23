powershell -command "Remove-Item update.zip"
powershell -command "Invoke-WebRequest https://github.com/locque/battlefield-2-mods/releases/download/default/update.zip -OutFile update.zip"
powershell -command "Expand-Archive -Force '%~dp0update.zip' '%~dp0'"