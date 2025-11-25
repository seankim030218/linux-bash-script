#!/bin/bash


echo menu
cat << MENU
	d:date time
	l:now dir
	w:see user
	q:exit
MENU
stop=0
while (($stop==0))
do
	echo -n '?'
	read reply
	case $reply in
		"d") date;;
		"l") ls;;
		"w") who;;
		"q") stop=1;;
		*) echo wrong choice;;
	esac
	done
	

