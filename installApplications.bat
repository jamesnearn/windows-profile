c:
cd \_tools

choco upgrade git.install --yes

choco upgrade google-chrome-x64 --yes
choco upgrade firefox --yes
rem http://ryara.net/putty-url/download/0.66/putty.exe


rem ===== misc alphabetical order
choco upgrade 7zip.install --yes

choco upgrade atom --yes

choco upgrade autohotkey.portable --yes
mklink /h %userprofile%\Documents\AutoHotKey.ahk Documents\AutoHotKey.ahk

choco upgrade capture2text --yes

choco upgrade deluge --yes

choco upgrade greenshot --yes
mkdir c:\_screenshots
rem set screenshots to c:\_screenshots

choco upgrade mobaxterm --yes

choco upgrade netscan64 --yes

choco upgrade nimbletext --yes

choco upgrade nircmd --yes
rem make quicklaunch toolbar
rem create nircmd batch files

choco upgrade nodejs.install --yes

choco upgrade openhardwaremonitor --yes

rem ===== ham radio
rem sdrsharp

choco upgrade skype --yes

choco upgrade spotify --yes

choco upgrade sublimetext3 --yes
rem change color scheme to Dawn

choco upgrade sysinternals --yes

rem http://www.treepad.com/download/tplitewin.html

choco upgrade unxutils --yes

choco upgrade vlc --yes

choco upgrade windirstat --yes






rem ===== GUI
mklink /h "%userprofile%\Desktop\Full Shutdown.lnk" Desktop\"Full Shutdown.lnk"


