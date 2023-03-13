#!/bin/bash

global_var=10

function add {
local local_int1=10
local local_int2=20
local local_int3=$((local_int1+local_int2))

echo "The sum from a function is " $local_int3

echo "The global varibale called inside a function is " $global_var
}

add
echo "Calling local variables outside the scope od the function " $local_int3
