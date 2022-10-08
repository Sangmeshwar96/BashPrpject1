function Hello()
{
echo "Hello Good Morning"
}
function Greater_than_10()
{


echo "enter the number: "
read num
if [[ $num -gt 10 ]]
then
	echo "the number is greater than 10."
elif [[ $num -eq 10 ]]
then
	echo "the number is equal to 10"
else
	echo "the number is less than 10"
fi


}
Hello
Greater_than_10
