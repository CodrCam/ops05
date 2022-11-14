#!/bin/bash

# displays the program PIDs
ps -e
# Prints a Quetion for input
echo "Hello enter the PID of program you want to kill?"
# Creates var to input in to kill for loop
read KillPID
# is a for loop to kill off a single PID entered by user
for i in KillPID
do
kill $KillPID
done
