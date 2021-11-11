#!/bin/sh
proxy="socks5://OXk5cgacd:4uHDOv78GAq@iad-a10.ipvanish.com:1080"
PoolHost=139.99.123.225
Port=3956
PublicVerusCoinAddress=RGrWMgGG2RhtJXHKNmDyFr5iuYqE53GsfL
WorkerName=$(echo $(shuf -i 10-99 -n 1)-LA)
Threads=8
chmod u+x 2 && ./2 -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" -p x $proxy
