read -p "Enter the number: " a
read -p "Enter the other number: " b
read -p "Enter the third number: " c

if(($a>$b && $a>$c))
then echo "$a is the greates of the three numbers."
elif ($b>$c)
then echo "$b is the greatest of the three numbers."
else
echo "$c is the greatest of the three numbers."
fi
