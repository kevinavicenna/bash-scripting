#!/bin/bash

i=10
while [[ $i -gt 1 ]] ; do
	echo "$i"
	(( i -= 1 ))
done
