var1=10
while [ $var1 -gt 1 ]
do
	echo $var1
	var1=`expr $var1 - 1`
done
