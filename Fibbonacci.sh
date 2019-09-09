a=0
b=1
i=1

echo "Enter Maximum Number of Series = "

read n

echo "the Fabonacci Series is Following = "

while [ $i -le $n ]
do
	echo "$a"
	fn=`expr $a + $b`
	a=$b
	b=$fn
	i=`expr $i + 1`
done


