echo "enter Year :"
read yr
if [ $((yr%400)) -eq 0 ];
then
        echo "leap year"
elif [ $((yr%100)) -eq 0 ];
then
        echo "Not a leap year"
elif [ $((yr%4)) -eq 0 ];
then
        echo "Leap Year"
else
        echo "not a leap year"
fi
