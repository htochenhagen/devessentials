Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
cinst Install_Important_Tools_And_Apps.config -y
cinst Install_Development_Tools_And_Apps.config -y
# cinst Install_Optional_Tools_And_Apps.config -y