#! /usr/bin/env bash

#finding temp

for temp in 1 2 3
do 
    for name in Wilson Asatsa Kauthar Hebrew Rose
     do 
	head -n ${temp} $name.txt |tail -n 1 >${name} ${temp}.txt
	echo Temp ${temp} for ${name} is $(head -n ${temp} $name.txt |tail -n 1) >> All_temps.txt
     done
done
 
