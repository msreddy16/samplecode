#!/bin/bash
echo "This script is from github"
NUMBERONE=$1
NUMBERTWO=$2
NUMBERTHREE=$3
NUMBER=$(($NUMBERONE + $NUMBERTWO + $NUMBERTHREE))
echo "Sum is: $NUMBER"
echo "This is completed"
