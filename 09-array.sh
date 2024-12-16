#!/bin/bash

# names=("chandra","sekhar","reddy") it will be considered as one string. use space b/w elements instead of comma
names=("chandra" "sekhar" "reddy")

echo "first index: ${names[0]}"
echo "second index: ${names[1]}"
echo "all elements: ${names[@]}"