#!/bin/zsh

trap "YO! Ifyou want to cancel press Ctrl+Z" SIGINT SYSTERM
echo "it's going to run until you hit Ctrl+Z"
echo "hit Ctrl+C to be blown away!"

while true
do
    sleep 60
done