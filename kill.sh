#!/bin/bash

#Script: Ops 201 Class 05 Ops Challenge Solution
#Author: Cameron Griffin
#Date of latest revision: 11-14-2022
#Purpose: Kill off a process

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
