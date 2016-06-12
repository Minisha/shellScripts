#!/bin/bash

#http://stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux

IP=$(ifconfig | awk 'NR==12' | awk '{print $2}')
tput setaf 2
tput bold 
echo  $IP
tput sgr0
