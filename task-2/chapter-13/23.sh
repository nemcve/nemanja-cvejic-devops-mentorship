#!/bin/bash

for (( a = 1; a < 10; a++ ))
do
  echo "The number is $a"
done > ./files/test23.txt
echo "The command is finished."
