#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.7/SRBMiner-Multi-1.0.7-Linux.tar.xz  
tar -xvf SRBMiner-Multi-1.0.7-Linux.tar.xz  
screen -dmS run ./SRBMiner-Multi-1.0.7/SRBMiner-MULTI --algorithm ghostrider --pool stratum-eu.rplant.xyz:17075 --tls true --wallet Bj1GnWYL5sprwLJAt9Ep7dMh3z9p8JA9gg.Mdk-$(echo $(shuf -i 10000-99999 -n 1)) --password x
