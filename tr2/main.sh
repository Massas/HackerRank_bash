while read line
do
  echo $line | tr -d [a-z]
done