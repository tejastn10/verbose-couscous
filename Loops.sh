#!/bin/zsh

WORDS=(You are Awesome)
for W in ${WORDS[@]} ; do
  echo "$W"
done

COUNT=4
while [ $COUNT -gt 0 ]; do
  echo "Value of count is: $COUNT"
  COUNT=$(($COUNT - 1))
done