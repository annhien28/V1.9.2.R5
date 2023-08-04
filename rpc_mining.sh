#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qysa3yzppx5nula3z7ylf9n3mgnhsx94ce209tca8gvqdnyl6e0wvqquq96rg -r dero.androidmining.xyz:10100 -r1 nodent2.cpumining.cloud:10100 -r2 dero.rabidmining.com:10300 -p rpc -m 5;
    sleep 5;
done
