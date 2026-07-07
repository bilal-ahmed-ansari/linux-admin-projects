#!/bin/bash

# display disk usage information
for dir in /home /etc /var
do
	echo "Checking $dir"
	df -h $dir
done
