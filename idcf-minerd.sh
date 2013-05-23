#!/bin/bash
PROG="./minerd"
URL="168.62.5.110" # azure-west
USER="user"
PASS="pass"
THREADS=8
screen -dm $PROG -a scrypt-jane --url=${URL}:9323 --userpass=${USER}:$PASS -t $THREADS