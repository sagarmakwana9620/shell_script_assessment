# !/bin/bash
echo "Enter a number whose factorial is to be found"
read n #taking input
num=$n
fact=1

while [ $n -gt 1 ]
do
    fact=$(($fact * $n))
    n=$((n-1))
done
echo "Factorial of $num is $fact"
