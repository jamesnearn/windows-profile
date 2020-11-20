$DocumentsPath = [Environment]::GetFolderPath("MyDocuments")
New-Item -ItemType Directory -Path $DocumentsPath -Name PowerShell
New-Item -ItemType HardLink -Path "$DocumentsPath\\PowerShell\\Microsoft.PowerShell_profile.ps1" -Value "Microsoft.PowerShell_profile.ps1"
pause
