echo "Enter two numbers"
read num1 num2
sum=`expr $num1 + $num2`
echo "The sum is = $sum";
pro=`expr $num1 \* $num2`
echo "The product is $pro";


echo $(( $num1 + $num2 ))
echo $(( $num1 * $num2 ))
