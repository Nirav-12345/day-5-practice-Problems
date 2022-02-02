#!/bin/bash -x

v=$((RANDOM%34+10))

h=$((RANDOM%23+22))

k=$((RANDOM%12+34))

l=$((RANDOM%23+44))

n=$((RANDOM%45+42))

sum=$(( $v + $h +$k + $l +$n ))

echo $sum


avg=$(( $sum/5 ))

echo $avg
