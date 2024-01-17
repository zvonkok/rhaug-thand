#!/bin/bash 

source ./assert.sh

if [ "$EUID" -ne 0 ]
  then echo "Not root, exiting run as root"
  exit
fi
