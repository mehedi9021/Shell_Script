echo "Enter number: "
read num
s=`expr $num % 2`
if [ $s -eq 0 ]
then 
echo "even"
else
echo "odd"
fi
