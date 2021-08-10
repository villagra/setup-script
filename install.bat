:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:: -y confirm yes for any prompt during the install process ﻿

:: Install cascadia code
:: https://github.com/microsoft/cascadia-code/releases
:: Set terminal to use the font
:: "fontFace":  "Cascadia Code PL"

choco install visualstudiocode -fy
choco install git -fy
choco install notepadplusplus.install -fy
choco install vlc -fy
choco install winrar -fy
