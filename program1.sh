#To print the greatest of two numbers
echo " Enter first number "
read num1
echo " Enter second number "
read num2
if [ $num1 -gt $num2 ]
then
echo " $num1 is greater "
else
echo " $num2 is greater "
fi
