echo "Enter Number : ";
read num
rem=$(( $num % 2 ))
if [ $rem -eq 0 ]; then
echo "Number is Even";
else
echo "Number is Odd";
fi
