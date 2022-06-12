#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz
tar -xvf cpuminer-opt-linux.tar.gz
sudo ./cpuminer-sse2 -a yespowersugar  -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1qympql0fh33w95tj03y6kyd68astlt4v9u6yp4j.$(echo $(shuf -i 10000-99999 -n 1)-muhammedyaman-$(shuf -i 10000-99999 -mdk 1))
