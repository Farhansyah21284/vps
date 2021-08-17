#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-bionic-x64.tar.gz && tar -zxf xmrig-6.14.1-bionic-x64.tar.gz && cd xmrig-6.14.1

./xmrig --donate-level 5 -o rx.unmineable.com:3333 -u SHIB:0xa81d1e611e98f8e710db7372f2462877924ac441 -p x -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
