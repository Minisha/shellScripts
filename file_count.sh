#!/bin/bash

function file_count () {
	count=$(ls | wc -l)
	echo  $count
}

function local_variable_file_count() {
	local local_count=$(ls|wc -l)
	echo "Inside function: count is $local_count"
}

file_count

if [ $? -eq "0" ] 
then
	echo "Number of lines in the file are $count"
else
	echo "command failed"
fi


local_variable_file_count

if [ $? -eq "0" ]
then
	echo "Accessing local variable: Number of lines $local_count"
else
	echo "command failed"
fi
