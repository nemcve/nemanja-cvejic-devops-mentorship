#!/bin/bash


count=1
param=$@
for param in $@
do
    echo "Parameter $count: $param"
    count=$[ $count+1 ]
done

