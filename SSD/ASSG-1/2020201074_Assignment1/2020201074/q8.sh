#!/bin/bash

input="/home/rishabh/F/Coursework/SSD/ASSG-1/2020201074_Assignment1/2020201074/crontab_file.txt"
while IFS= read -r line
do
	#echo $line
  $line  > /dev/null 2>&1 
  if [[ $? -eq 0 ]]
  then
	echo "Yes"
  else
	echo "No"
  fi
  #echo "$line"
done < "$input"