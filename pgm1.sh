#using while loop
#!/bin/bash -x
i=1
sum=0
echo enter a limit of numbers to add
read N

while [ $i -le $N ]
do
echo enter the numbers
read num
sum=$(( sum + num ))
i=$((i + 1))
done
echo sum is $sum

