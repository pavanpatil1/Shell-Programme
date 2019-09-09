i=1
echo "Enter Number Range for Even Numbers =  "
read n
echo "Even number from the given Range are =   "
while [ $i -le $n ]
do
	if [ $((i%2)) -eq 0 ]
	then
	echo $i
	fi
	i=`expr $i + 1 `
done

