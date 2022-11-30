#!/bin/bash
echo " Hi Employee here you are going to get your salary computation "
attendence=$(( RANDOM%2 ))

if [[ $attendance == 1 ]]; then
echo " Employee is Present "
else 
echo " Employee is absent "
fi
