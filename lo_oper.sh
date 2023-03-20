read -p "Enter your maths marks: " ma
read -p "Enter your physics marks: " phy
read -p "Enter your chemistry marks: " che

if test $ma -le 25 -a $phy -le 25 -a $che -le 25
then
echo "You have passed all the subjects."
else
echo "sorry,you have failed."
fi

