echo "Enter Number :"
read n;
a=0
b=1
echo "Fibbonacci series is : "
echo "$a"
echo "$b"

for ((i=1;i<n;i++))
do
	fn=$(($a + $b))
	a=$b;
	b=$fn;
	echo "$fn"
done
