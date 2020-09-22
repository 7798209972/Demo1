#!/bin/bash -x

echo "Enter Month Between March to June : ";
read month;
echo "Enter Date : ";
read date;

if [[ $month == "March" && $date -ge 20 ]] || [ $month == "April" ] || [ $month == "May" ] || [[ $month == "June" && $date -le 20 ]]
then
	echo "True";
else
	echo "False";
fi
