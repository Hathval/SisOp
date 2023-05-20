#!/bin/bash

n=1
for dat in $(ls); do
    type=$(file -b $dat)     
    echo “File ke $n adalah $type”
    n=$((n+1))
done

