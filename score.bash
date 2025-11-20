#!/bin/bash

echo -n 'Enter Your Score:'
read score
if (( $score >=90 ))
then
	echo A
elif (( $score >= 80 ))
then 
	echo B
elif (( $score >=70 ))
then 
	echo C
else
	echo Need effort
fi
