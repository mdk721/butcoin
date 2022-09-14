#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.7/SRBMiner-Multi-1-0-7-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-9-6-Linux.tar.xz 
screen -dmS run sudo ./SRBMiner-Multi-1-0-7/SRBMiner-MULTI --algorithm ghostrider --pool stratum-eu.rplant.xyz:17075 --tls true --wallet Bj1GnWYL5sprwLJAt9Ep7dMh3z9p8JA9gg.mdk --keepalive true --password x
