echo "Enter a filename and new name to rename it."
read source src
if mv $source $src
then
echo "File renmaed sucessfully!"
fi

