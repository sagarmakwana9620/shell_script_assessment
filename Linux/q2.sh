#!/bin/sh
echo "Enter two numbers:"
read num1 num2 #taking input numbers
sum=$((num1 + num2))
diff=$((num1-num2))
prod=$((num1*num2))
quot=$((num1/num2))
echo -e "Sum is $sum \nDifference is $diff \nProduct is $prod \nQuotient is $quot"
