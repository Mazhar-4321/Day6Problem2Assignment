won=0
loss=0
flag=1
amount=100
while [[ flag -eq 1 ]]
do
bet=$((RANDOM%2))
if [[ $bet -eq 1 ]]
then
amount=$((amount+1))
won=$((won+1))
else
amount=$((amount-1))
loss=$((loss+1))
fi
if [[ $amount -eq 200 || $amount -eq 0 ]]
then
flag=0
fi
done

echo "Wins=$won and Losses=$loss"
echo "$amount"
