echo enter choice
read a 
case $a in
y|Y) echo hi yaar
echo hello yaar;;
n|N) echo no
echo uff no
;;
*) echo this is default section
echo ok;;
esac
