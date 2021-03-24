#!/usr/bin/env bash

if [ "$1" == "Vasya" ]; then
  echo "Privet $1"
elif [[ "$1" == "Trump" ]]; then
  echo "Zdarova $1"
else echo "Zdarova name"
fi

read -p "Enter something: " x

echo "Starting CASE selection..."
case $x in
  1) echo "this is  one";;
  [2-9]) echo "two line";;
  "Petya") echo "Privet $x";;
  *) echo "Parametr unkwown";;
esac
