# this is code is about nested while loop
var=2
while [[ $var -lt 20 ]]
do
echo "value is : " $var
var=$(($var+2))
while [[ $var -eq 20 ]]
do
echo "value is : "$var
echo "STOP LOOP ENDS HERE..."
break
done
done
