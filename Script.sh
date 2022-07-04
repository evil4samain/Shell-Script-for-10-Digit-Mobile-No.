echo "Enter the phone number : "
read phoneNumber
if [[ "$phoneNumber" == [0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9] ]]
    then
    echo "The phone number is: $phoneNumber" 
    else
    echo " $phoneNumber is Invalid phone No."
fi