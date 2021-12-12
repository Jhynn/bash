#!/usr/bin/bash

# A function to return an echo statement which greet a friend!
hello() {
    echo "Hello, friend."
    echo $1     # Here you may type anything.
    echo $2     # Again.
    echo "You gave me $# arguments."
}

# Invoke the function.
hello "How's the weather?" 'Fine'
echo

# Numerical comparisons are always in between square brackets ─ [].
# -eq (equal); -ge (equal or greater than); -gt (greater than);
# -le (equal or less than); -lt (less than); -ne (not equal).

number1=4
number2=7

# Conditional
if [ $number2 -eq $number1 ]
then
    echo "It's true for 1."

elif [ $number1 -gt $number2 ]
then
    echo "It's true for 2."

else
    echo "It's false."

fi

echo

# String comparison ─ [[]].
# = (equal); != (not equal).
string="Hello"

if [[ $string = "hello" ]]
then
    echo 'The string is different because of the H.'
elif [[ $string = "Hello" ]]
then
    echo 'The string is a perfect match.'
else
    echo 'The string do not match exactly.'
fi

echo

# While loop.
number=1

while [ $number -le 10 ]
do
    echo "We checked the current number is $number, so we will increment once."
    ((number=number+1))
done

echo "We have completed the while loop since $number is greater than 10."
