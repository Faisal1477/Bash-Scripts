#!/bin/bash
      
#we need to use the Backticks if the command is taken as a text or else not required

a=`hostname`
echo Hello, my name is $a
echo
echo what is your name?
read b
echo
echo Hello $b
echo
