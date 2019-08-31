
echo "enter value of 1st number"
read str
echo "enter value of 2nd number"
read str2
echo "enter value of 3rd number"
read str3

if [ $str -gt $str2 -a $str -gt $str3 ]
then
echo $str
echo " is greatest"
elif [ $str2 -gt $str -a $str2 -gt $str3 ]
then
echo $str2
echo " is greatest"
else
echo $str3
echo " is greatest"
fi
