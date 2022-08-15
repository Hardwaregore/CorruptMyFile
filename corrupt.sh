#!/bin/bash

read -p "What to corrupt? " file

echo "Corrupting file..."

sudo dd if=/dev/random of=$file bs=1 count=10240

echo "Your file is ready"

exit
