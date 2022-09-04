read -p "Enter the number: " n

factorial=1

for((i=$n ; i>=1 ; i--))
do
    
    factorial=$((factorial * i))
done
echo $n"!" "=" $factorial
