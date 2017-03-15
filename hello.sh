#!/bin/bash
echo "hello"
sudo apt-get update
for ((i=0;i<100;i++))
	do
		echo "$i" > /hello
	done
