arr=( `cat $1 `)
echo ${arr[@]:3:5}