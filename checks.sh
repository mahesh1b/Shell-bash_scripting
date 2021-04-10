echo "Enter a name of file:"
read name
if [ -x $name ]
then 
echo "The file has x permission"
else
echo "File does not have x permission"
fi
