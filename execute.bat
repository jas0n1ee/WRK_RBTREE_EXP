git pull origin master
path C:\wrk\WRK-v1.2\tools\x86;%path%
cd ntos
nmake -nologo x86=
cp C:\wrk\WRK-v1.2\base\ntos\BUILD\EXE\wrkx86.exe C:\WINDOWS\system32\wrkx86.exe
pause
shutdown -r -t 0