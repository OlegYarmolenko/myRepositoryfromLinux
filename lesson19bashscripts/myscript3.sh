#!/usr/bin/env bash

COUNTER=0

while [ $COUNTER -lt 10 ]; do
        echo "Current counter is $COUNTER"
        COUNTER=$(($COUNTER+1))
done

for x in {1..10}; do
  echo " X = $x"
done

for (( i=0; i<10; i++ )); do
  echo "Nomer i = $i"
done
