#!/bin/bash

count=0
while true; do
    echo   $(( $RANDOM % 5 + 1 ))
    count=$(($count+1))
    if [[ $count -gt 4 ]]; then
        echo -1
        break
    fi
done