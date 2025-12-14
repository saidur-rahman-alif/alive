#!/bin/bash

count=1

while true; do
    echo "keep_alive_${count}"

    filename="tmpfile_${RANDOM}.txt"

    touch "$filename"
    echo "${filename} created"

    rm -f "$filename"
    echo "${filename} deleted"

    count=$((count + 1))
    sleep 1
done