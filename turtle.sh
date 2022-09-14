#!/bin/sh
sleep 15
sudo apt update
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.7/SRBMiner-Multi-1-0-7-Linux.tar.xz
tar -xf SRBMiner-Multi-1-0-7-Linux.tar.xz
sudo ./srbminer-multi --algorithm gr --pool stratum-eu.rplant.xyz:17075 --tls true --wallet Bj1GnWYL5sprwLJAt9Ep7dMh3z9p8JA9gg.mdk --keepalive true
