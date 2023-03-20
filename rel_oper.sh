read -p "Enter one number: " a
read -p "Enter other number: " b

test $a -lt $b;echo "The value returned is $?"
test $a -ge $b;echo "The value returned is $?"
test $a -le $b;echo "The value returned is $?"
test $a -gt $b;echo "The value returned is $?"
test $a -eq $b;echo "The value returned is $?"
test $a -ne $b;echo "The value returned is $?"
