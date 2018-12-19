#!/bin/bash
i=1
y = 999999
while(($i -lt $y))
do
    echo "Hello, Welcome$i times " 
    #i = $(($i+1))
    let i++
done
