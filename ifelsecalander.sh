        read -p "Enter the Date : " date
	read -p "Enter the Month :" month

	if(( ($month==6 && $date<=20) || ($month==3 && $date>=20 && $date <=31) || ($month==4 && $date <=30)||($month==5 && $date<=31)))
	then echo $date $month "True"  ;

	else
		echo "False"
fi
