echo "Enter Month";
read month
read yr
yrn=$(($yr + 1))
yrp=$(($yr - 1))
echo "$month $yrn, $month  $yrp";
