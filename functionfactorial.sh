get_factorial()
{
    fact=1
    num=$1
    for((i=1;i<=$1;i++))
    do
        fact=$((fact*i))
    done
    echo "The factorial is $fact"
}

echo "Enter a number:" 
read num 
get_factorial $num 