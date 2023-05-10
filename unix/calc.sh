#!/bin/bash

echo "Menu:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "Enter your choice (1-4): "
read choice

echo "Enter two numbers: "
read num1
read num2

case $choice in
    1) result=$((num1 + num2))
       echo "Result: $result"
       ;;
    2) result=$((num1 - num2))
       echo "Result: $result"
       ;;
    3) result=$((num1 * num2))
       echo "Result: $result"
       ;;
    4) if [ $num2 -eq 0 ]; then
            echo "Division by zero not allowed"
        else
            result=$((num1 / num2))
            echo "Result: $result"
        fi
       ;;
    *) echo "Invalid choice"
       ;;
esac
