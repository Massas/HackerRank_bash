while read line
do
  echo $line | tr "()" "[]"
done
echo $line | tr "()" "[]"