#!/bin/bash
PROG="minerd"
URL="168.62.6.110" # azure-west
PORT=8108
USER="growl"
PASS="x"
THREADS=8
screen -dm ~/./$PROG -a scrypt-jane --url=${URL}:$PORT --userpass=${USER}:$PASS -t $THREADS
echo "screen -dm $PROG -a scrypt-jane --url=${URL}:$PORT --userpass=${USER}:$PASS -t $THREADS"