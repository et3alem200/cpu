#!/bin/sh
sudo apt update 
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-x64.tar.gz
tar -zxvf xmrig-6.16.4-linux-x64.tar.gz && cd xmrig-6.16.4
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TGtaW3GTQ1AtwvPVeeksRYJr2WFhZcBao6.CPU1#belu-s1vz -p x
while [ 1 ]; do
sleep 3
done
sleep 999
