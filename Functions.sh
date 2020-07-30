#!/bin/zsh

function add {
  echo "$(($1 + $2))"
}

function sub {
  echo "$(($1 - $2))"
}

add 10 50
sub 100 90