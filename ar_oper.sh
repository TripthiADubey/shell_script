echo -e "please enter some value: \c"
read -r a
read -p "please enter another value: " b
read -p "Enter another number: "
echo "the sum of the values are: $(($a+$b))"
echo "the difference is : $(($a-$b))"
echo "Product is : $(($a*$b))"
echo "Quotient is: $(($a/$b))"
echo "Reminder is : $(($a%$b))"
echo "the operation is sucessfully completed."
