fail=35
second=50
first=75
echo "Enter marks of five subject: "
read num1
read num2
read num3
read num4
read num5
tot=`expr $num1 + $num2 + $num3 + $num4 + $num5`
echo "Your Percentage: "
per=`expr $tot / 5 `
echo $per"%"
echo "Your Grade: "
if [ $per -le 34 ]
then
echo "Fail"
else
	if [ $per -le 49 ]
	then
	echo "Second Class"
	else
		if [ $per -le 74 ]
		then
		echo "First Class"
		else
		echo "Distinction"
		fi
	fi
fi



