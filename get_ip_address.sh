#!/bin/bash

IP=$(ifconfig | awk 'NR==12' | awk '{print $2}')
tput setaf 2
tput bold 
echo  $IP
tput sgr0
