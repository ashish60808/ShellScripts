echo enter file name
read f

if [ -L $f ]
then
echo soft link file
elif [ -f $f ]
then
echo file is ordinary
elif [ -d $f ]
then
echo file is directory
fi

