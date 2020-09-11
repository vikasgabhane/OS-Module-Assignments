echo "plese enter your choice"
read ch 
echo ""
case $ch in 
	1)
		echo "Enter String : "
		read str 
		length=${#str}
		echo "Length of $str is $length";;
	2)	
		echo "Enter String : "
		read str 
		cpystr=$str
		echo "copied string is $cpystr";;
	3)
		echo "Enter 1st String :"
		read str1
		echo "Enter 2nd String :"
		read str2
		resultstr="$str1$str2"
		echo "$resultstr";;
	4)
		echo "Enter 1st string :"
		read str1
		echo "Enter 2nd String :"
		read str2
		if [ $str1 != $str2 ];then
			echo "$str1 is not equal to $str2"
		else
			echo "$str1 is equal to $str2"
		fi;;
	5)	
		echo "Enter a string :"
		read str
		len=${#str}
		for ((i=$len-1;i>=0;i--))
		do
			reverse=$str | rev
		done
			echo "Reverse $reverse"
		;;
	*)
		echo "Invalid Option"
esac
		
