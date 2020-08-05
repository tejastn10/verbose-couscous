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

until [ $COUNT -gt 4 ]; do
  echo "Value of count is: $COUNT"
  COUNT=$(($COUNT + 1))
done

COUNT=0
while [ $COUNT -ge 0 ]; do
  echo $COUNT
  COUNT=$((COUNT+1))
  if [ $COUNT -ge 5 ] ; then
    break
  fi
done

COUNT=0
while [ $COUNT -lt 10 ]; do
  COUNT=$((COUNT+1))
  # Check if COUNT is even
  if [ $(($COUNT % 2)) = 0 ] ; then
    continue
  fi
  echo $COUNT
done