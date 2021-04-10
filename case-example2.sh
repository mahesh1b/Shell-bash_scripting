echo "Enter a word:"
read word
case $word in
[aeiou]* | [AEIOU]*) 
	echo "a word begins with vowel."
	;;
[0-9]*) 
	echo "a word begins with number."
	;;
*[0-9]) 
	echo "a word ends with number."
	;;
???) 
	echo "a word has 3 digits."
	;;
*) 
	echo "a word is weird."
	;;
esac
