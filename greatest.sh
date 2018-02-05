echo "enter three numbers"
read a;
read b;
read c;

if [ $a -gt $b -a $a -gt $c ]
then
echo $a is greater;

elif [ $b -gt $c -a $b -gt $a ]
then
echo $b is greater;
elif [ $c -gt $a -a $c -gt $b ]
then
echo $c is greater;
elif [ $a = $b -a $a -gt $c ]
then
echo $a and $b are greater;
elif [ $b = $c -a $b -gt $a ]
then
echo $b and $c are greater;
elif [ $c = $a -a $c -gt $b ]
then
echo $c and $a are greater;

else
echo all are equal;
fi

