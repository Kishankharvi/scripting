echo  -e "Enter value: \c"
read -r a
echo -e "Enter value :\c"
read -r b

echo "addition value `expr $a + $b`"
echo "minus value `expr $a - $b`"
echo "division value `expr $a / $b`"
echo "subtraction value `expr $a - $b`"
echo "remainder values `expr $a % $b`"

