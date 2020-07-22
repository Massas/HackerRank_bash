read x
read y
read z

# tmp=$(($x+$y))
if [ $x -eq $y ] && [ $y -eq $z ] && [ $x -eq $z ]; then
    echo 'EQUILATERAL'
elif [ $x -eq $y ] || [ $y -eq $z ] || [ $x -eq $z ]; then
    echo 'ISOSCELES'
else
    echo 'SCALENE'
fi
