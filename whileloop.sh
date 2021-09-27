#my while loop
n=10
while [ n -le 10 ]
echo n;
n-$(($n-1))
done

echo "my while loop executed from remote branch"
