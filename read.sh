#!/bin/bash
#input will be "test test"
nameArray=$1

#printf "Enter the file or directory "; read -r name
for name in $nameArray 
	do  
		echo $name 

		if [ -d $name ]
		then	
			echo "$name is a directory"
		elif [ -f $name ]
			then
			echo "$name is a file" 
		else
			echo "File or Directory doesnt exists"
		fi
	done
eval ls
