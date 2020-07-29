# Learning SHELL Script

Basic code snippets for learning shell programming.

## All Chapters

### Hello World

run with chmod +x HelloWorld.sh

### Variables

A variable can contain a number, a character or a string of characters. Variable name is case sensitive and can consist of a combination of letters and the underscore "_". Value assignment is done using the "=" sign. Note that no space permitted on either side of = sign when initializing variables.

### Parameters

INPUT:
./Prams.sh awesome Coder

OUTPUT:
Hey, Coder keep learning to become awesome

### Arrays

An array can hold several values under one name. Array naming is the same as variables naming. An array is initialized by assign space-delimited values enclosed in ()
The total number of elements in the array is referenced by ${#arrayname[@]}
The array elements can be accessed with their numeric index. The index of the first element is 0.

### Operators

Simple arithmetics on variables can be done using the arithmetic expression: $((expression))
