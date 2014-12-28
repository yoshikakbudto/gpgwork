@Echo Off
::Setlocal ENABLEDELAYEDEXPANSION

Set File=skb-otps.jpg.gpg
If Not %1.==.  Set File=%1
Set GPG=C:\PROGRA~2\GNU\GnuPG\gpg2.exe

%GPG% -r "Dmitry A." -d %FILE% > !.jpg
