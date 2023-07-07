#!/bin/bash
# Test using at command
#
echo "This script ran at $(date +%B%d,%T)" > ./files/test78.out
echo >> ./files/test78.out
sleep 5
echo "This is the script's end..." >> ./files/test78.out
#
