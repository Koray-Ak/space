echo -e "Giris yapmak icin 1'e, Cikis yapmak icin 2'ye basiniz: \c"
read result

#case $result in
#*\ * )
#echo "gecersiz deger";;
#esac


if ! [[ "$result" =~ ^[1-2]$ ]] 
then
echo "1 veya 2 girmeniz gerekmektedir"
else


if [ "$result" == 1 ]
then
echo "updated"
fi

if [ "$result" == 2 ]
then
echo "Cikis yaptiniz"
exit 1
fi

fi
