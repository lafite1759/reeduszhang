#!/bin/bash
i=1
y = 10000
while(($i -lt $y))
do
    echo "Hello, Welcome$i times " 
    #i=$(($i+1))
    let i++
    if [ $i == 20000 ]
    then
        echo "error haha"
        exit 1
    fi
done
