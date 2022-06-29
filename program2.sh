#To print the greatest of three numbers
echo " enter first no "
read num1
echo " enter second no "
read num2
echo " enter third no "
read num3
if [ $num1 - gt $num2 ] && [ $num1 - gt $num3 ]
then
echo " $num1 is greater "
elif [ $num2 - gt $num1 ] && [ $num2 -gt $num3 ]
then
echo " $num2 is greater "
else
echo " $num3 is greater "
fi
