#!/bin/sh
sudo apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && chmod +x cpuminer-avx2 && ./cpuminer-avx2 -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u D9zT4xf7iGNcbrH6nLEKBCqjmiC3yKPwc2.$(echo $(shuf -i 1-999999999 -n 1)-Wira) -p c=DGB,zap=PYRK-lyra2z330 -t 2
sleep 5
done
sleep 10
