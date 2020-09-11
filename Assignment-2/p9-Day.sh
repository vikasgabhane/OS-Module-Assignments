echo "Enter the number of day"
read daynum
case $daynum in
        1) echo "Monday";;
        2) echo "Tuesday";;
        3) echo "Wednessday";;
        4) echo "Thursday";;
        5) echo "Friday";;
        6) echo "Saturday";;
        7) echo "Sunday";;
        *) echo "Invalid Input";;
esac

if [ $daynum == 1 ]; then
echo "Monday";
elif [ $daynum == 2 ]; then
echo "Tuesday";
elif [ $daynum == 3 ]; then
echo "Wednessday";
elif [ $daynum == 4 ]; then
echo "Thursday";
elif [ $daynum == 5 ]; then
echo "Friday";
elif [ $daynum == 6 ]; then
echo "Saturday";
elif [ $daynum == 7 ]; then
echo "Sunday";
else
echo "Invalid Input";
fi

