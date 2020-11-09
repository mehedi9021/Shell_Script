echo "Enter year: "
read year
s=`expr $year % 4`
if [ $s -eq 0 ]
then
echo "leap"
else
echo "not"
fi