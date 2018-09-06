#!/bin/bash

DOMAIN="nip.io"
for x in $(seq 0 255) 
do 
	for y in $(seq 0 255) 
	do 
		echo -e "address=/.192.168.${x}.${y}.${DOMAIN}/192.168.${x}.${y}" 
	done 
done 
