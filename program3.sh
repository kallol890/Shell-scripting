
echo "enter a number :"
read -a nums
even = ()
odd = ()
i=0
j=0
echo " Numbers entered by user is ${num[@]}"
for no is ${nums[@]}
do
rem = $((no%2))
if [ $rem -eq 0 ]
then
even [ $i ] = $no
i = $((i+1))
else
odd [$j] = $no
j = $((j+1))
fi
done
echo "even nos are ${even[@]}"
echo "odd nos are ${odd[@]}"


