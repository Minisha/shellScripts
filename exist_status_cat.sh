#!/bin/bash

cat ../shadows

if [ $? -eq "0" ]
then
	echo "command is executed successfully"
else
	echo "command execution failed"
fi 
