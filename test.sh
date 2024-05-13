echo -e "Giris yapmak icin 1'e, Cikis yapmak icin 2'ye basiniz: \c"
read -n1 result


	if ! [[ "$result" =~ ^[1-2]$ ]] 
then
	echo " "
	echo "1 veya 2 girmeniz gerekmektedir"
else

	if [ "$result" == 1 ]
then
	echo " "
	echo "updated"
fi

	if [ "$result" == 2 ]
then
	echo " "
	echo "Cikis yaptiniz"
exit 1

fi
fi
end
