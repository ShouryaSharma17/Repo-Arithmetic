#! /bin/bash
read -p "enter first number" n1
read -p "enter second number" n2
read -p "enter third number" n3
a=$(( $n1+$n2*$n3 ))
echo $a
b=$(( $n1*$n2+$n3 ))
echo $b
c=$(( $n3 + $n1/$n2 ))
echo $c
d=$(( $n1%$n2+$n3 ))
echo $d 
dict=([1]='$a' [2]='$b' [3]='$c' [4]='$d')
echo $dict
array=( $a $b $c $d )
echo ${array[@]}
