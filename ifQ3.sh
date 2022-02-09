\echo "Enter the year (YYYY)";
read year
if [ $((year%400)) -eq 0 ];
then
	echo "it's a Leap Year"
elif [ $((year%4)) -eq 0 ];
then
	echo "it's a Leap Year"
elif [ $((year%100)) -eq 0 ];
then
	echo "it's a Leap Year"
else
	echo "it's not a Leap Year"
fi
