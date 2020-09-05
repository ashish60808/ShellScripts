logname=$USER
who|grep "^root" > /dev/null
if [ $? -eq 0 ]
then
echo hi
h=`tty`
date +%X | grep AM > /dev/null
	if [ $? -eq 0 ]
		then
		echo Good Morning $logname>$h
	else
	set `date`
	a=`echo $4 | cut -c1,2`
	date +%X | grep PM > /dev/null
		if [ $? -eq 0 -a $a -eq 12 -o $a -eq 13 -o $a -eq 14 -o $a -eq 15  ]
		then
		echo Good Afternoon $logname>$h
		else
		echo Good Evening $logname>$h
		fi
	fi
fi
perl -e 'print "*" x 14, "\n" '
