net use s: \\192.168.20.60\cit /user: /Persistent:No

cd C:\Users\Admin\INDIGO\server
IndigoInstaller.exe uninstall
timeout 7 /nobreak
cd c:\
robocopy c:\INDIGO\database s:\INDIGO\database /w:3 /e /eta /MT:64
echo Success
