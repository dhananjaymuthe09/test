#read input from terminal multiple variable
#read -s = silent (will no show on shell)
#!/bin/bash

echo "Addition Program"

echo "Enter the two no's : "
read n1 n2

a=$(($n1+$n2))
echo "Addition is  $a"

s=$(($n1-$n2))
echo "Substraction is  $s"

m=$(($n1*$n2))
echo "Multiplication is  $m"

d=$(($n1/$n2))
echo "Division is $d"

exit 0 
