for i in {1..100}}; do
    # if stdin has something, assign to a variable by read command
    if [ -p /dev/stdin ]; then
        read x
        echo $x | cut -b 2-7
    fi
done