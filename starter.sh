#!/bin/bash

echo "╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤"
echo " Chose wich aplication you wanna run"
echo "╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨╨"
echo "► 1 ◄ For a simple calculator"
echo "► 2 ◄ For an IP calculator"
echo "► X ◄ To exit starter"
echo "\n"
echo -e "Your choise 1,2,X :  "
read choise
if [ $choise == 1 ];
then
	python3 simpleCalcs.py

elif [ $choise == 2 ];
then
	python3 ipCalc.py
		
elif [ $choise == X ];
then
	exit
	
else 
	echo "invalid input please try again" 
fi
