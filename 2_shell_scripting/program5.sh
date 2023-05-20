#!/bin/bash

sum=0

while true; do
    echo "Masukkan angka : "
    read angka
    if [[ $angka -lt 0 ]]; then 
            break 
    else        
            sum=$((sum+angka))
            
    fi
done    
echo "Jumlah: $sum"