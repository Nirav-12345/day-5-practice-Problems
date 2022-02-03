#!/bin/bash -x

read a

read b

read c

v=$(( $a+$b*$c ))
echo $v
j=$(( $a%$b+$c ))

echo $j

l=$(( $c+$a/$b ))

echo $l

t=$(( $a*$b+$c )) 

echo $t


if [[ $v -gt $j && $v -gt $l ]]

then

echo "$v is greater"

fi

if [[ $j -gt $v && $j -gt $l ]]

then

echo "$j greater"
fi


if [[ $l -gt $v && $l -gt $j ]]

then

echo "$l greater"

else



echo "$t is greater"


fi






