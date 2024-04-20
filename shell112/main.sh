#!/bin/bash

source logic.sh

greeting
 


# This test comment

firstname="TaiChi"

lastname="Soy eiei"

echo "My name is : $firstname $lastname"

echo "First statement to test shell script"

length=${#firstname}
echo "Length of concatenated string: $length"

# Addition

result=$((2 + 2))
echo "Result: $result"

result=$((5 - 6))
echo "Result: $result"

num1=10
num2=20
result=$((num1 + num2))
echo "Result: $result"

function Log(){
    echo "This loging $1"
}
Log "Hello World"