#!/bin/bash

read -p "What to corrupt? " file

echo "Corrupting file..."

sudo dd if=/dev/zero of=$file bs=1 count=1024

echo "Your file is ready"

exit
