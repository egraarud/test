#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install sql-server-management-studio -y
choco install visualstudiocode -y
choco install python -y
choco install git -y
choco install powerbi -y
choco install daxstudio -y
choco install visualstudio2017professional --params "--includeRecommended" -y
