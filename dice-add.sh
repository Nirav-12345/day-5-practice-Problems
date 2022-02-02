#!/bin/bash -x

r=$((RANDOM%6+1))

y=$((RANDOM%6+1))

k=$(( $r + $y))

echo $k
