op,n1,n2
echo "Enter Number 1: "
read n1
echo "Enter Number 2: "
read n2
echo "Enter Operator"
read op
case $op in
'+')
	result=`expr $n1 + $n2 `
	echo $result	
	;;
'-')
	result=`expr $n1 - $n2 `
	echo $result	
	;;
'*')
	result=`expr $n1 \* $n2 `
	echo $result	
	;;
'/')
	result=`expr $n1 / $n2 `
	echo $result	
	;;
'%')
	result=`expr $n1 % $n2 `
	echo $result	
	;;
*)
	echo "Exit"
	;;
esac

