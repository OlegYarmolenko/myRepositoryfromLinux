#!/usr/bin/env bash

COUNTER=0

while [ $COUNTER -lt 10 ]; do
        echo "Current counter is $COUNTER"
        COUNTER=$(($COUNTER+1))
done
