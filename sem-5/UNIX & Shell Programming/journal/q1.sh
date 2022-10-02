echo "Enter number 1: "
read n1
echo "Enter number 2: "
read n2
echo "Enter number 3: "
read n3

if test $n1 -gt $n2 && test $n1 -gt $n2
then
        echo $n1" is bigger. "
elif test $n2 -gt $n1 && test $n2 -gt $n3
then
	echo $n2" is bigger."
else
        echo $n3" is bigger."
fi


