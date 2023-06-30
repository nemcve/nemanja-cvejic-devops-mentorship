#!/bin/bash

read -n1 -p "Do you want continue [Y/N]" answer
case $answer in
Y|y) echo 
     echo "Ok, continuing...";;

N|n) echo 
     echo "Aborting..."
     exit;;
*) echo "Wrong input..";;
esac
echo "This is the end of the script..."

