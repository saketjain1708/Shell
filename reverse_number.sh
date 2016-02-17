echo "enter a number"
read num
rev=0
n=$num
while [ $num -gt 0 ]
do
r=`expr $num % 10`
rev=`expr $rev \* 10 + $r`
num=`expr $num / 10`
done
echo "reverse of $n is $rev"
