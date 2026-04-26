#!/bin/bash

read -p " enter new username: " NWUSERNAME

echo "you entered $NWUSERNAME"

sudo useradd -m $NWUSERNAME

echo "New USer Added"

# to check if the actual new user hs been created go out and run cat /etc/passwd

