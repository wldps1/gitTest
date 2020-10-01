#!/bin/sh


r1=`echo $1 | grep -E "[0-9]+"`
r2=`echo $2 | grep -E "[0-9]+"`
if [ "$r1" -a "$r2" ]; then
for i in $(seq 1 $1);
do
	for j in $(seq 1 $2);
	do	
		result=`expr $i \* $j`
	echo -n "$i * $j = $result  "
done 
echo "\n"
done
else 
	echo "Please Enter Number"
fi
echo "20160025 SeokJaeNoh"
