c:
cd \_tools

choco upgrade git.install --yes

choco upgrade google-chrome-x64 --yes
choco upgrade firefox --yes
choco upgrade mobaxterm --yes

choco upgrade vlc --yes
choco upgrade skype --yes
choco upgrade spotify --yes
choco upgrade deluge --yes

choco upgrade greenshot --yes
mkdir c:\_screenshots
rem set screenshots to c:\_screenshots

choco upgrade 7zip.install --yes
choco upgrade autohotkey.portable --yes
mklink /h %userprofile%\Documents\AutoHotKey.ahk Documents\AutoHotKey.ahk

choco upgrade capture2text --yes
choco upgrade netscan64 --yes
choco upgrade nimbletext --yes
choco upgrade nircmd --yes
choco upgrade nodejs.install --yes

choco upgrade sublimetext3 --yes
rem change color scheme to Dawn
choco upgrade atom --yes

choco upgrade sysinternals --yes
choco upgrade unxutils --yes
choco upgrade windirstat --yes

rem http://www.treepad.com/download/tplitewin.html
rem http://ryara.net/putty-url/download/0.66/putty.exe
rem sdrsharp

copy Desktop\* %userprofile%\Desktop

rem make quicklaunch toolbar
rem create nircmd batch files

choco upgrade openhardwaremonitor --yes