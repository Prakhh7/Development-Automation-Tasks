#bin/bash
#Checking for palindrome

read -p "Enter number : " n

number=$n
reverse=0

while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done

echo "Reverse number is : $reverse"

if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
	echo "Number is not palindrome"
fi
