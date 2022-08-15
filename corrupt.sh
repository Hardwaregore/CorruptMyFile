#!/bin/bash

read -p "What to corrupt? " file

echo "Getting more info about the file..."

bytes = $(expr $(cat exploit.py | wc -c) \* 8)

echo "Corrupting file..."

sudo dd if=/dev/zero of=$file bs=1 count=$bytes

echo "Your file is ready"

exit
