file1="/drives/d/Unix/item1.txt"
file2="/drives/d/Unix/item2.txt"

if cmp -s "$file1" "$file2"
then
	echo "two files are same"
else
	echo "tow files are not same"
fi


