#!/bin/bash

#Using while loop to print a line when the condition becomes false it will exit loop

count=0
num=5
while [ $count -lt 5 ]
do
        echo
        echo $num seconds left until process  stops $1
        echo
        sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is aborted!!!
echo
