REM install chocolatey 
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

REM installing python
choco install -y python3 
python --version

REM installing  git...
choco install -y git.install
git --verion

git clone https://github.com/DidierStevens/DidierStevensSuite.git
cd DidierStevensSuite