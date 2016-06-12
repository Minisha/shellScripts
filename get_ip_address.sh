#!/bin/bash

IP=$(ifconfig | awk 'NR==12' | awk '{print $2}')

echo $IP
