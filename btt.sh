#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-static-x64.tar.gz
tar xvzf xmrig-6.14.0-linux-static-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -u BTT:TMVfRLtJSZJxcgCVQAMcEzmzu7dJWGAvz4.Bapuk1 -k -a rx/0 --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
