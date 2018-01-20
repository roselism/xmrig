#!/bin/bash

# install 
brew install cmake libuv libmicrohttpd ;
git clone https://github.com/xmrig/xmrig.git ;
cd xmrig ;
mkdir build ;
cd build ;
cmake .. ;
make ;

# start mining
./xmrig -o pool.monero.hashvault.pro:5555 -t 5 -u 49RmeCdfC6sLffqcmtyfQBDhPEh3RMK3iEHjgbbTsZgPMD9ZxEtEATC445qtgaxEpSaTELjwJBxEKDwKuoHd2fB7ViYojy3 -p hyperworker -k     
