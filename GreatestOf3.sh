echo "Enter 3 Numbers: "
read num1
read num2
read num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		 echo "$num1 is the Gretest"
	else
		echo "$num3 is the Gretest"
	fi
else
	if [ $num2 -gt $num3 ]
	then
		echo "$num2 is the Gretest"
	else
		echo "$num3 is the Gretest"
	fi
fi 
