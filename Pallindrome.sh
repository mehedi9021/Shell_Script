echo "enter a sting: "
read str
for i in $(seq 0 ${#str})
do revstr=${str:$i:1}$revstr
done
echo "$revstr"
if [ "$str" = "$revstr" ]
then
echo "pallindrome"
else
echo "not pallindrome"
fi