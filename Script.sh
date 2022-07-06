echo "Please enter the phone number **********: "
read Phonenumber
if [[ "$Phonenumber" == [0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9] ]]
    then
    echo "The phone number is: $Phonenumber" 
    else
    echo " $Phonenumber is Invalid phone No. kindly check Again"
fi
