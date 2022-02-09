toss=1
randomCheck=$((RANDOM%2));
if [ $toss -eq $randomCheck ];
then
	echo "Heads"
else
	echo "Tails"
fi
