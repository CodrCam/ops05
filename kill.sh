#!/bin/bash


ps -e

echo "Hello enter the PID of program you want to kill?"

read KillPID

for i in KillPID
do
kill $KillPID
done
