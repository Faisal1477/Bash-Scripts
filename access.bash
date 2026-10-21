#!/bin/bash
#using exit status to check whether the is present or not

ls -l /home/scripts
if [ $? -eq 0 ]
then
echo File exist
else
echo File does not exist
fi

