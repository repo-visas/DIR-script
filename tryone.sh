echo "type 1st number"
read a
echo "type 2nd number"
read b
if [ $a -lt $b ]; then
echo "true"
else
echo "false"
fi
