$StartupPath="HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
$ProgramName="Kanata"
# change the executable path
$KanataPath="$env:USERPROFILE\Documents\Kanata\kanata.exe"
# change the config path
$KanataConfigPath="$env:USERPROFILE\Documents\Kanata\kanata.kbd"
$StartupCommand="C:\Windows\system32\conhost.exe --headless $KanataPath --cfg $KanataConfigPath"
Set-ItemProperty -LiteralPath "$StartupPath" -Name "$ProgramName" -Value "$StartupCommand"