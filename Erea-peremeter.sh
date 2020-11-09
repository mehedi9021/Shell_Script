echo "enter length: "
read len
echo "enter bred: "
read bred
echo "Enter one side lenghth: "
read sq

areaR=`expr $len \* $bred`
perR=`expr $len \* 2 + $bred \* 2`
areaS=`expr $sq \* $sq`
perS=`expr 4 \* $sq`

echo "areaR: $areaR"
echo "perR: $perR"
echo "areaS: $areaS"
echo "perS: $perS"