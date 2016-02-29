stty -echo
echo "enter password"
read a
echo "enter again"
read b
if [ $a = $b ]
then
echo "terminal is locked"
echo "enter password to match"
read c
while [ $a != $c ]
do
echo "enter password to unlock"
read c
done
else
echo "terminal could not be locked"
fi
stty echo
