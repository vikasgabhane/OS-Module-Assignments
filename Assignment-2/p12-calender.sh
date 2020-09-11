echo "Enter Month";
read month
read yr
yrn=$(($yr + 1))
yrp=$(($yr - 1))
cal $month $yrp
cal $month $yrn
echo "$month $yrn, $month  $yrp";

