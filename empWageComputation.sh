#!/bin/bash
echo " Hi Employee here you are going to get your salary computation "
attendence=$(( RANDOM%2 ))

if [[ $attendance == 1 ]]; then
echo " Employee is Present "
else 
echo " Employee is absent "
fi



total_days=20
wage_per_hour=20
read -p "Enter 1 For Full time, 2 for Half time " total_working_hours
case $total_working_hours in

1 )
working_hours=8
monthly_wage=$(( wage_per_hour * working_hours * total_days ))
echo " Working hours: $working_hours "
echo " Monthly Wage is : $monthly_wage "

;;

2 )
working_hours=4
monthly_wage=$(( wage_per_hour * working_hours * total_days ))
echo " Working hours: $working_hours "
echo " Monthly Total Wage is : $monthly_wage "

;;

* )
working_hours=0
monthly_wage=$(( wage_per_hour * working_hours * total_days ))
echo " Working hours: $working_hours "
echo " Monthly Total Wage is : $monthly_wage "

;;

esac
	






