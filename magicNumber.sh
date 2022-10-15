echo "Think of a Number between 1 to 100"
startValue=1
endValue=100
flag=1
while [[ flag -eq 1 ]]
do
temp=$(($startValue+($endValue-$startValue)/2))
echo " Press F if Number is Found, Y if Number is Less Than $temp or N otherwise"
read character
if [[ $character = "Y" ]]
then
endValue=$temp
else
startValue=$temp
fi
if [[ $character = "F" ]]
then
echo "Magical Number is $temp"
flag=0
fi
done
