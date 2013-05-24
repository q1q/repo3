#!/bin/bash
PROG="minerd"
URL="168.62.6.110" # azure-west
PORT=8108
USER="growl"
PASS="x"
screen -dm ~/./$PROG -a scrypt-jane --url=${URL}:$PORT --userpass=${USER}:$PASS 
echo "screen -dm ~/./$PROG -a scrypt-jane --url=${URL}:$PORT --userpass=${USER}:$PASS -t $THREADS"