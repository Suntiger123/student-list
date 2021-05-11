#!/bin/bash
str=13
if[[ $(< age_of_student.txt) != "$str" ]]; then
	echo "not equal to bob"
else
	echo "equal to bob"
fi