echo "enter lower limit"
read b
echo "enter upper limit"
read a
for (( j=b;j<=a;j++)) 
do
c=2
for (( i=2;i<$j;i++ ))
do 
if [ `expr $j % $i` -eq 0 ]
then
c=`expr $c + 1`
fi
done
if [ $c -eq 2 ]
then
echo "$j"
fi
done
