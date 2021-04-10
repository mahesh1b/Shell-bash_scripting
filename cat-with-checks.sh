echo "Enter a name of file:"
read name
if [ -f $name ]
then 
	if [ -w $name ]
	then
	echo "Enter the text and press ctrl+d to save."
	cat >> $name
	else
	echo "$name does not have write permission."
	fi	
else
echo "$name does to exists."
fi
