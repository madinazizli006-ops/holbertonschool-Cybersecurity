#!/bin/bash
if [ -z "$1" ]; then
    echo "Usage: $0 <decimal 0-255>"
    exit 1
fi

printf "%08d\n" $(echo "obase=2; $1" | bc)
