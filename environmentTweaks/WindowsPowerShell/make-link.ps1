$DocumentsPath = [Environment]::GetFolderPath("MyDocuments")
New-Item -ItemType Directory -Path $DocumentsPath -Name WindowsPowerShell
New-Item -ItemType HardLink -Path "$DocumentsPath\\WindowsPowerShell\\Microsoft.PowerShell_profile.ps1" -Value "Microsoft.PowerShell_profile.ps1"
pause
