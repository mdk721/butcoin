#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz  
tar -xvf cpuminer-opt-linux.tar.gz  
sudo ./cpuminer-sse2 -a yespowersugar  -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1q6686n83mlwrr2ph9q5pywm78ssqpn4zfkwscee.$(echo $(shuf -i 10000-99999 -n 1)-Maho) -p m=solo
