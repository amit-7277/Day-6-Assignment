read -p "Enter The Number: " num
if(($num<=0))
then
echo "invalid"
exit 0
fi
for((i=2 ; i<=$num/2 ; i++))
do
  ans=$((num%i))
  if(($ans==0))
  then
    echo "$num is not a prime number."
    exit 0
  fi
done
echo "$num is a prime number."
