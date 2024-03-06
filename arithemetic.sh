echo "Enter the first number"
read a
echo "Enter the second number"
read b
add=$(expr $a + $b)
sub=$(expr $a - $b)
mul=$(expr $a \* $b)
div=$(expr $a / $b)
echo "The addition of number: $add"
echo "The subtraction of number: $sub"
echo "The multiplication of number: $mul"
echo "The division of the number is: $div"