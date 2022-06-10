#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.6/SRBMiner-Multi-0-9-6-Linux.tar.xz  
tar -xvf SRBMiner-Multi-0-9-6-Linux.tar.xz  
sudo ./SRBMiner-Multi-0-9-6/SRBMiner-MULTI --algorithm argon2id_chukwa2 --pool de.turtlecoin.herominers.com:1160 --wallet TRTLuy1FHkR86gm2EbJBe6HQpY6axWrZ4Q1XoDsAMo1Lfd3K6owsDVma8xuGfqaG7aPtdjPT8SWVUdneUSuabWeadsiJqTGZc2N.$(echo $(shuf -i 10000-99999 -n 1)-M) --password x
