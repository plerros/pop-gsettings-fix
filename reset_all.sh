#!/bin/bash

for i in $(find | grep "/reset.sh")
do
	echo bash $i
	bash $i
	
done
