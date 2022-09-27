# to check a number is even or odd
echo "enter the number"
read num
#a=$((num%2))
if [ $num%2 -eq 0 ]
then
	echo "it is even number"
else
	echo "it is an odd number"
fi
