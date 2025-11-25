#!/bin/bash

lshead(){
	echo "func start, parameter $1"
	date
	echo "dir $1 in first 3 files only list"
	ls -l $1 | head -4
}
echo "Hello"
lshead /tmp
exit 0
