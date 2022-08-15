#!/bin/bash

read -p "What to corrupt? " file

bytes = $(expr $(cat exploit.py | wc -c) \* 8)

sudo dd if=/dev/zero of=$file bs=1 count=$bytes
