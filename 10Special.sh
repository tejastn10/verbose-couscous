#!/bin/zsh

echo "Script Name: $0"

function func {
  for var in $*
  do
    let i=i+1
    echo "The \$${i} argument is: ${var}"
  done
  echo "Total count of arguments: $#"

  echo "--- \"\$*\""
  echo "--- \"\$@\""

}

func Arg1 Arg2 Arg3