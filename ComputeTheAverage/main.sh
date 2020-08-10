read x
for ((i=0;i<x;i++)); do
    read y
    z=$((y + z))
done
printf "%.3f" $(echo "$z/$x" | bc -l)
