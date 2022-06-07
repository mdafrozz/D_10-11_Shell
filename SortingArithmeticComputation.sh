echo "*********** Welcome to Sorting Arithmetic Computation Poblem **********"

#UC1 Program to take three inputs a, b & c

read -p "Enter a value: " a
read -p "Enter b value: " b
read -p "Enter c vakue: " c

echo "Values of a= $a, b= $b and c= $c"

#UC2: compute a+b*c

expression1=$((a+b*c))
echo "a+b*c = $expression1"

#uc3: compute a*b+c

expression2=$((a*b+c))
echo "a*b+c = $expression2"
