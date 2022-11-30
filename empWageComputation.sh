#!/bin/bash
echo " Hi Employee here you are going to get your salary computation "
attendence=$(( RANDOM%2 ))

if [[ $attendance == 1 ]]; then
echo " Employee is Present "
else 
echo " Employee is absent "
fi




wage_per_hour=20
read -p "Enter 1 For Full time, 2 for Half time " total_working_hours
case $total_working_hours in

1 )
working_hours=8
total_wage=$(( wage_per_hour * working_hours ))
echo " Working hours: $working_hours "
echo " Total Wage is : $total_wage "

;;

2 )
working_hours=4
total_wage=$(( wage_per_hour * working_hours ))
echo " Working hours: $working_hours "
echo " Total Wage is : $total_wage "

;;

* )
working_hours=0
total_wage=$(( wage_per_hour * working_hours ))
echo " Working hours: $working_hours "
echo " Total Wage is : $total_wage "

;;

esac
	






