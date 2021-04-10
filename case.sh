echo "Enter a character:"
read var1
case $var1 in
[a-z])
	echo "You entered a lowercase character."
	;;
[A-Z])
	echo "You entered a uppercase character."
	;;
[0-9])
	echo "You entered a number."
	;;
?)
	echo "You entered a special symbol."
	;;
*)
	echo "You entered multiple characters."
	;;
esac
