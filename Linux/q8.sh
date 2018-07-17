#!/bin/sh
echo "Enter sides of triangle"
read x1 x2 x3 #taking 3 sides of triangle
if [ $((x1+x2)) -lt $x3 ] || [ $((x2+x3)) -lt $x1 ] || [ $((x1+x3)) -lt $x2 ] ; then #checking if user has entered valid length
    echo "Enter Valid lengths"
fi

if [ $x1 -eq $x2 ] && [ $x1 -eq $x3 ]; then
    echo "Equilateral triangle"
elif [ $x1 -eq $x2 ] || [ $x2 -eq $x3 ] || [ $x1 -eq $x3 ];then
    echo "Isosceles triangle"
else
    echo "Scalene triangle"
fi
