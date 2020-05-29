start C:\Users\harsh\Desktop\drivers\dsefix.exe
timeout /t 2
sc create spoofdriver binpath=C:\Users\harsh\Desktop\drivers\iqvw64e.sys type=kernel
sc start spoofdriver
timeout /t 5
start C:\Users\harsh\Desktop\drivers\dsefix.exe -e
timeout /t 2