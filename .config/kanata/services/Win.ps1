$StartupPath="HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
$ProgramName="Kanata"
# change the executable path
$KanataPath="$env:USERPROFILE\Documents\.cfg\.config\kanata\kanata.exe"
# change the config path
$KanataConfigPath="$env:USERPROFILE\Documents\.cfg\.config\kanata\kanata.kbd"
$StartupCommand="C:\Windows\system32\conhost.exe --headless $KanataPath --cfg $KanataConfigPath"
Set-ItemProperty -LiteralPath "$StartupPath" -Name "$ProgramName" -Value "$StartupCommand"