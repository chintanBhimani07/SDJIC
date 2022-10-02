t=0
echo "Enter filename"
read f1
if [ -f $f1 ]
then
echo "1.particular word to find in file"
echo "2.exit"
echo "Enter ur choice?"
read ch
case $ch in
1) echo "Enter the word whose occurence has to be found"
   read c
   echo $f1 | wc -c
   echo $t ;;
2) exit ;;
esac
else
echo "File does not exist"
fi
