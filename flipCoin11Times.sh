headCount=0
tailCount=0
flag=1
while [[ flag -le 11 ]]
do
flip=$((RANDOM%2))
if [[ $flip -eq 0 ]]
then
echo "Head"
headCount=$((headCount+1))
else
echo "Tail"
tailCount=$((tailCount+1))
fi
flag=$((flag+1))
done
if [[ $headCount -gt $tailCount ]]
then
echo "Head Wins"
else
echo "Tail Wins"
fi
