echo "heyy, enter the two numbers"
read num1 num2
echo "So whats addition of $num1 and $num2"
read res
a=`expr $num1 + $num2`
if [ $a -eq $res ]
then
echo "your right !"
elif [ $res -lt $a ]
then
echo "Your ans is less than expected."
elif [ $res -gt $a ]
then
echo "Your ans is greater than expected."
else
echo "your wrong !"
fi
