echo "Enter Number : "
read num
rem=0
n=$num
rev=""
while [ $n -gt 0 ]
do
	rem=$(( $n % 10 ))
	n=$(( $n / 10 ))
	rev=$(echo ${rev}${rem})
done

echo "Reverse of $num is $rev"
