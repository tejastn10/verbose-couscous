#!/bin/zsh

NAME="Developer"
if [ "$NAME" = "Developer" ]; then
  echo "You're A Developer"
elif [ "$NAME" = "Coder" ]; then
  echo "You're A Coder"
else
  echo "You can be anything you want"
fi

mycase=1
case $mycase in
    1) echo "You are Awesome";;
    2) echo "You will Win!!";;
    3) echo "You can do it!";;
    4) exit
esac