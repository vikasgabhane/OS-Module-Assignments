echo "Enter First Number";
read n1;
echo "Enter Second Number";
read n2;
echo "Enter Third Number";
read n3;

if [ "$n1" -gt "$n2" ] && [ "$n1" -gt "$n3" ]; then
echo "First Number is Greater";
elif [ "$n2" -gt "$n1" ] && [ "$n2" -gt "$n3" ];then
echo "Second Number is Greater";
else
echo "Third Number is Greater";
fi

sum=`expr $n1 + $n2 + $n3`
avg=`expr $sum / 3`

echo "Average of 3 Numbers = $avg";
