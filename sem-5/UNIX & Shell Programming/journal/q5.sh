a=0
b=1

echo "Enter number: "
read count

echo "First "$count" terms of febonacci series :"
#for ((i=0;i<count;))
for ((i=0;i<count;i++))
do
	echo $a
	temp=$((a + b))
	a=$b
	b=$temp
	#i=$((i + 1))
done

