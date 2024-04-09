#Here's a shell script that takes a number as input from the user and determines whether it is positive, negative, or zero
#!/bin/bash
echo "enter the number"
read number
if [ $number -gt 0 ];
then
echo "number is possitive"
elif [ $number -lt 0 ];
then
echo "number is negative"
else
echo "number is zero"
fi
