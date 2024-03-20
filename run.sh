#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-97409c72-1a82-4861-8651-119c15151cbe/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
