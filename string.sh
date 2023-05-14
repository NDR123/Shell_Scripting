 echo -n "enter two string"
read STR1
read STR2

if [ -z "${STR1}" ]
then
    echo "String1 is empty"
else
    echo "String1 is NOT empty"
fi

echo ":$STR1 & $STR2"
if [ -n "${STR2}" ]
then
    echo "String2 is NOT empty"
else
    echo "String2 is empty"
fi

if [ ${STR1} = ${STR2} ] 
then
	echo "both strings are same "
else
	echo "both strings are not same "
fi
