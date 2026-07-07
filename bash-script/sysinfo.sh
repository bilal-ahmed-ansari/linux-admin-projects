#!/bin/bash

# display basic linux system information

echo "=============================="
printf "%-20s : %s\n" "Current User" "$(whoami)"

printf "%-20s : %s\n" "Hostname" "$(hostname)"
echo "==============================="

echo
echo "Disk usage"
echo "--------------------------------"
echo
df -h

echo
echo "Memory"
echo "-------------------------------"
free -h
