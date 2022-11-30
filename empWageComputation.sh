#!/bin/bash
echo " Hi Employee here you are going to get your salary computation "
attendence=$(( RANDOM%2 ))

if [[ $attendance == 1 ]]; then
echo " Employee is Present "
else 
echo " Employee is absent "
fi




wage_per_hour=20
read -p "Enter your working hours either 8 or 4 " working_hours
if [ $working_hours == 8 ]; then
total_wage=$(( wage_per_hour * working_hours ))
echo " Total Wage is : $total_wage "
elif [[ $working_hours -lt 8 && $working_hours -gt 3 ]]; then
total_wage=$(( wage_per_hour * working_hours ))
echo " Total Wage is : $total_wage "
else
echo " Total Wage is Zero "
fi
	
