#!/bin/bash
#using case and read displaying multiple choice for users to select and execute

echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo
        read options
        case $options in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid option - Bye.
                esac

