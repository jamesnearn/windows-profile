cd %userprofile%\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState
ren settings.json settings.json.bak
mklink /h settings.json %userprofile%\windows-profile\WindowsTerminal\settings.json
pause