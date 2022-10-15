flag=1
count=1
ans=1
limit=256
while [[ flag -eq 1 ]]
do
ans=$((ans*2))
echo "2^$count=$ans"
count=$((count+1))
if [[ $ans -eq $limit ]]
then
flag=0
fi
done
