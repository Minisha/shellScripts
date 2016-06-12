#!/bin/bash

FILE_PATH="/Users/palo/Desktop/shell/shadow";

if [ -e $FILE_PATH ]
then 
   echo "Shadow passwords are enabled";
   if [ -e $FILE_PATH ]
    then 
      echo "The file has edit permission"
   fi	
else
  echo "The shadow file doesnt exist"
fi
