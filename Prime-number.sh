echo "Enter number: "
read a
i=2
while [ $i -lt $a ]
do
s=`expr $a % $i`
if [ $s -eq 0 ]
then
echo "not prime"
exit
else
i=`expr $i + 1`
fi
done
echo "prime"