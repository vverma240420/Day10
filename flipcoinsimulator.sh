cointose=$(($(($RANDOM%10))%2))
if [ $cointose -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
