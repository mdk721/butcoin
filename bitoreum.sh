#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
screen -S "bitoreum" -d -m ./xmrig -a ghostrider -o stratum+tcp://ghostrider.eu.mine.zergpool.com:5354 -u TCx9ZmjGa8CNjMYG1uE1gMCqQfygSKiUGS.mdk-$(echo $(shuf -i 10000-99999 -n 1)) -p c=TRX,mc=BTRM
