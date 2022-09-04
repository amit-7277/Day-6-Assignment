num=2
read -p "Enter the power: " p

power=1
for((  m=1   ; m<=$p ; m++      ))
do
        power=$(( power * num ))
      
done
if((power<=256))
then
echo $num " power " $p  "is" $power
else
echo "invalid"
fi


