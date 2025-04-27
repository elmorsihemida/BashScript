#!/bin/bash
echo "Function Defintion"

# First Way to define Function

    #function1() {  type here your commands;   }

# The Second Way to define function Using Function Key word

    #Function test { #type here your Command }

#example 1: How to call Function
: '

test()
{
    y=5
    echo "The Value is : $y"
}

test
'

#example 2: How to use arguments with function

: '
say_hello()
{
    echo "Welcom, $1 your age is $2"
}
say_hello ahmed 20

'

#example 3: variable in funcction

: '

test2()
{
    x=50
    echo "Called Function: $x"
}
echo "Before calling Function: $x"
test2
echo "After calling Function: $x"

'
#example 4: local varible in function
 : '
 test()
 {
    local x=50
    echo "Called Function: $x"

 }
echo "Before calling Function: $x"
test
echo "After calling Function: $x"
'
#example 4.2: local varible in function

: '
 x=30
 test()
 {
    local x=50
    echo "Called Function: $x"

 }
echo "Before calling Function: $x"
test
echo "After calling Function: $x"
'

#example 5: local varible in function
 
 : '
 x=20
 test()
 {
     x=$((x+30))
    echo "Called Function: $x"

 }
echo "Before calling Function: $x" # x = 20
test                               # x = 50
echo "After calling Function: $x"  # x = 50 
'
#example 6: Using Arguments with Function

input_num()
{
    echo "All Arguments is: $*"
    sum_num=$(($1+$2+$3))
    echo "Sum All Arguments = $sum_num"

}
input_num 10 20 30