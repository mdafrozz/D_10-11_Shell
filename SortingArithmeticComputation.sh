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

#UC4: Compute c+a/b
expression3=$((c+a/b))
echo "c+a/b = $expression3"

#UC5: compute a%b+c
expression4=$((a%b+c))
echo "a%b+c = $expression4"

#UC6: store the value in dictionary
declare -A storeData
storeData[k1]=$expression1
storeData[k2]=$expression2
storeData[k3]=$expression3
storeData[k4]=$expression4

echo "Stored data in dictionary : ${storeData[@]}"
