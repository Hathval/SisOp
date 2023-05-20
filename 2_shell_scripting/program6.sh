#!/bin/bash

echo "masukkan angka pertama"
read a
echo "masukkan operasi"
read opr
echo "masukkan angak kedua"
read b

if [[ $opr == t ]]; then
    sum=$(($a+$b))
    echo "$a + $b = $sum"
elif [[ $opr == "k" ]]; then
    sum=$(($a-$b))
    echo "$a - $b = $sum"
elif [[ $opr == "b" ]]; then
    sum=$(($a/$b))
    echo "$a / $b = $sum"
elif [[ $opr == "x" ]]; then
    sum=$(($a*$b))
    echo "$a x $b = $sum"
else 
    echo "Anda memasukkan operator yang salah"
fi

    