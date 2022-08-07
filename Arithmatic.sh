echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

echo $num1
echo $num2
echo $num3


echo "*******UC1********"
echo "We are computing a + b * c"
echo "a = 10"
echo "b = 25"
echo "c = 30"
a=10
b=25
c=30
val=$((a + b * c))
echo $val

echo "*******UC2********"

echo "We are computing a * b + c"
echo "a = 7"
echo "b = 2"
echo "c = 12"
a=7
b=2
c=12
val=$((a * b + c))
echo $val

echo "*******UC3********"

echo "We are computing a * b + c"
echo "a = 7"
echo "b = 2"
echo "c = 12"
a=7
b=2
c=12
val=$((a * b + c))
echo $val

echo "*******UC4********"

echo "We are computing c + a / b"
echo "a = 7"
echo "b = 2"
echo "c = 12"
a=7
b=2
c=12
val=$((c + a / b))
echo $val
