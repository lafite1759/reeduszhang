#!/bin/bash
i=1
while(($i < 999999))
do
    echo "Hello, Welcome$i times " 
    i = $(($i+1))
done
