#!/bin/bash

read -p "Enter a number: " number

rev_num=0

while [ $number -gt 0 ]

do
rev_num=$(expr $rev_num \* 10)
n=$(expr $number % 10)
rev_num=$(expr $rev_num + $n)
number=$(expr $number / 10)
done

echo "Reverse number of entered digit is $rev_num"



'''

# Coding Challenge - 001 : Reverse Input Number.

Purpose of the this coding challenge is to write a script that reverse the given numbers.


## Learning Outcomes

At the end of the this coding challenge, students will be able to;

- analyze a problem, identify and apply programming knowledge for appropriate solution.

- design, implement `ìf` and `else` effectively in bash script to solve the given problem.

- apply arithmetic operations on basic data types in Bash Scripting.

- demonstrate their knowledge of algorithmic design principles by using function effectively.

   
## Problem Statement

- Write a shell script to print the reverse of an input number.


Example:

input: 957105

output: 501759


'''
