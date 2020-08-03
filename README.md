# Learning SHELL Script

Basic code snippets for learning shell programming.

## All Chapters

***
***

### Hello World

run with chmod +x [filename]

***

### Variables

A variable can contain a number, a character or a string of characters. Variable name is case sensitive and can consist of a combination of letters and the underscore "_". Value assignment is done using the "=" sign. Note that no space permitted on either side of = sign when initializing variables.

***

### Parameters

INPUT:
./Prams.sh awesome Coder

OUTPUT:
Hey, Coder keep learning to become awesome

***

### Arrays

An array can hold several values under one name. Array naming is the same as variables naming. An array is initialized by assign space-delimited values enclosed in ()
The total number of elements in the array is referenced by ${#arrayname[@]}
The array elements can be accessed with their numeric index. The index of the first element is 0.

***

### Operators

Simple arithmetics on variables can be done using the arithmetic expression: $((expression))

***

### String

The shell allows some common string operations which can be very useful for script writing.

***

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

***

### Loops

#### For Loop

for arg in [list]
do
 command(s)...
done

#### While Loop

while [ condition ]
do
 command(s)...
done

#### Until Loop

until [ condition ]
do
 command(s)...
done

#### Special

Break and Continue in Loops

***

### Funtions

function_name {
  command...
}

***

### Special Syntax

- $0 - The filename of the current script.|
- $n - The Nth argument passed to script was invoked or function was called.|
- $# - The number of argument passed to script or function.|
- $@ - All arguments passed to script or function.|
- $* - All arguments passed to script or function.|
- $? - The exit status of the last command executed.|
- $$ - The process ID of the current shell. For shell scripts, this is the process ID under which they are executing.|
- $! - The process number of the last background command.|

***
