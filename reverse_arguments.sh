echo -n "\\nPrinting arguments: "
for arg in "$@"
do
echo -n "$arg "
done
echo -n "\\nPrinting arguments in reverse: "
x=$#
while [ $x -gt 0 ]
do
eval y=\$$x
echo "$y \\c"
x=`expr $x - 1`
done
