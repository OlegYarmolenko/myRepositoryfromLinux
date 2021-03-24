
#!/bin/bash

mycomputer="Lenovo V580"

myOS=`uname -a`

echo "This script name is $0"

echo "Privet $1"
echo "Privet $2"

num1=50
num2=45
summa=$((num1+num2))

echo "$num1 + $num2 = $summa"

myhost=`hostname`
mygtw="8.8.8.8"

ping -c 2 $myhost
ping -c 2 $mygtw

echo "$myOS"
echo "Done"

listofcurrentfolder=`ls -l`
echo "$listofcurrentfolder"
