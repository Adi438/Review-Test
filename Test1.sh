function  check (){
if [ $((number%2)) -eq 0 ]
then
  echo "Number is even."
else
  echo "Number is odd."
fi
}
read -p "Enter a number " number
check


