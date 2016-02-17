echo "enter number of terms in fibonacci series"
read n
a=0
b=1
if [ $n -eq 0 ]
then
echo "series: ---"
fi
if [ $n -eq 1 ]
then
echo "series: $a"
fi
if [ $n -ge 2 ]
then
echo "series: $a $b"
fi
while [ $n -gt 2 ]
do
c=`expr $a + $b`
a=$b
b=$c
n=`expr $n - 1`
echo " $c"
done
