echo "ENTER MARKS IN FIVE SUBJECTS\c"
read m1 m2 m3 m4 m5
per=`expr \( $m1 + $m2 + $m3 + $m4 + $m5 \) / 5`
if [ $per -ge 60 ]
then
echo frist division
fi
if [ $per -ge 50 -a -lt 60 ]
echo second division
fi
if [ $per -lt  50 -a $per -gt 40 ]
then
echo third division
fi
if [ $per -lt 40 ]
then
echo fail
fi
