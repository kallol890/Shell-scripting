read -p "Enter first no :" num1
read -p "Enter second no :" num2
echo "Menu : "
echo "1 Add"
echo "2 Sub"
echo "3 Mul"
echo "4 Div"
read -p "Enter your choice :" choice
case $choice in
1)
sum=$((num1+num2))
echo "Sum is $sum"
;;
2)
if [ $num1 -gt $num2 ]
then 
diff=$((num1-num2))
else
diff=$((num2-num1))
fi
echo "Difference is $diff"
;;
3)
mul=$((num1*num2))
echo "Multiplication result is $mul"
;;
4)
quotient=$((num1/num2))
remainder=$((num1%num2))
echo "Division Result "
echo "Quotient is $quotient"
echo "Remainder is $remainder"
;;
*)
echo "Invalid choice"
esac
