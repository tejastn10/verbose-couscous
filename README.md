# Learning SHELL Script

Basic code snippets for learning shell programming.

## All Chapters

### Hello World

run with chmod +x [filename]

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

### String

The shell allows some common string operations which can be very useful for script writing.

### Decision

#### If Statement

if [ expression ]; then
code if 'expression' is true
fi

##### Types of Numeric Comparison

comparison    Evaluated to true when
$a -lt $b    $a < $b
$a -gt $b    $a > $b
$a -le $b    $a <= $b
$a -ge $b    $a >= $b
$a -eq $b    $a is equal to $b
$a -ne $b    $a is not equal to $b

##### Types of String Comparison

comparison    Evaluated to true when
"$a" = "$b"     $a is the same as $b
"$a" == "$b"    $a is the same as $b
"$a" != "$b"    $a is different from $b
-z "$a"         $a is empty

whitespace around = is required
use "" around string variables to avoid shell expansion of special characters as *

#### Case Structure

case "$variable" in
    "$condition1" )
        command...
    ;;
    "$condition2" )
        command...
    ;;
esac

### Loops

#### For Loop

for arg in [list]
do
 command(s)...
done
