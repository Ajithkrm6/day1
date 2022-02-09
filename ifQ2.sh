read -p "Enter Date:-" date;
read -p "Enter Month:-" month;
if (( (($month >= 3 && $date <= 20) && ($month <= 6 && $date <= 20)) ))
then
	echo $date "/" $month "True";
else
	echo "False";
fi
