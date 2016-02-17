num=0
sum=0
echo "enter number"
read x
while [ $num -le $x ]
do
sum=`expr $sum + $num`
num=`expr $num + 1`
done
echo "sum of first $x numbers is $sum"
