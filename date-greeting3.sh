# greeting
# Purpose: Display Good Morning if hour is less than 12
# Good Afternoon if hour less than 5PM
# Good Evening if hour is greater than 4PM
# Get hour
hour=`date +%H`

if test $hour -lt 12
then
echo Good Morning, $LOGNAME
else
if test $hour -lt 17
then
echo Good Afternoon, $LOGNAME
else
echo "Good Evening, $LOGNAME"
fi
fi
