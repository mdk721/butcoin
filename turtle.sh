#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
screen -dmS run ./xmrig --donate-level 1 -a argon2/chukwav2 -o de.turtlecoin.herominers.com:1160 -u TRTLuy1FHkR86gm2EbJBe6HQpY6axWrZ4Q1XoDsAMo1Lfd3K6owsDVma8xuGfqaG7aPtdjPT8SWVUdneUSuabWeadsiJqTGZc2N.MDK-$(echo $(shuf -i 10000-99999 -n 1)) -p x -t 3
