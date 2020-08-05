#!/bin/zsh

STRING="this is a string"

# ? Print

# * Length
echo ${#STRING} 

POS=1
LEN=3
echo ${STRING:$POS:$LEN}

# * STRING contents without leading character
echo ${STRING:1}

echo ${STRING:12}

STRING="to be or not to be"
# * Replace first occurrence of substring with replacement
echo ${STRING[@]/be/eat}

# * Replace all occurrences of substring
echo ${STRING[@]//be/eat}

# * Replace occurrence of substring if at the beginning of $STRING
echo ${STRING[@]/#to be/eat now}

# * Replace occurrence of substring if at the end of $STRING
echo ${STRING[@]/%be/eat}

# * Replace occurrence of substring with shell command output
echo ${STRING[@]/%be/be on $(date +%Y-%m-%d)}

# * Delete all occurrences of substring (replace with empty string)
echo ${STRING[@]// not/}
