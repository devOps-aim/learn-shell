for fruit in apple banana orange; do 
    echo Fruit Name - $fruit

done


#while loop

x=10
while[ $x -gt 0 ]; do 
    echo Value x - $x
    x=$(($x-1))
    if [ $x -eq 5 ]; then
        break
    fi
done