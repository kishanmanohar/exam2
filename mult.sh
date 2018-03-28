echo "enter the limit"
read n
for((i=1;$i<=10;i++))
do
p=`expr $n \* $i`
echo "$n * $i = $p"
done

