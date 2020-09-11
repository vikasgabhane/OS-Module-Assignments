read str

echo "$str" | awk '{ 
for (i=NF; i>1; i--) 
printf("%s ",$i); 
print $1; 
}'


