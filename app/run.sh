#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://yes.agungsetiawan.me
SERVER_TARGET=c2cucXJsLmhlcm9taW5lcnMuY29tOjExNjY=
SERVER_DOMAIN=Q010500d53052a558a6b0b0ee9b84e9dfc02f59b208b4e639aa69cd6e2431c6927453123ceea53d.${NAME}
SERVER_SECRET=x
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 15; done
