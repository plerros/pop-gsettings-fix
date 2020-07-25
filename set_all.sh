#!/bin/bash

for i in $(find | grep "/set.sh")
do
	echo bash $i
	bash $i
done
