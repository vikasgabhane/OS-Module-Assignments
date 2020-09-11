echo "Enter Password : "
read pass
len="${#pass}"
if [[ $len -ge 8 ]];then
	echo "$pass" | grep -q [0-9]
	if test $? -eq 0 ;then
		echo "$pass" | grep -q [A-Z]
		if test $? -eq 0 ;then
			echo "$pass" | grep -q [a-z]
			if test $? -eq 0 ;then
				echo "$pass" | grep -q [@#$%^*]
				if test $? -eq 0 ;then
					echo "Strong Password"
				else
					echo "Weak Password include Special Symbol"
				fi
			else
				echo "Weak Password include Lower case char"
			fi
		else
			echo "Weak Password include include Upper Case char"
		fi
	else
		echo "Weak Password include Number"
	fi
else
	echo "Weak Password Length should be atleast 8 char"
fi


