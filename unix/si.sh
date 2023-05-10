#!/bin/bash

echo "Enter the principal amount: "
read principal

echo "Enter the rate of interest (in percentage): "
read rate

echo "Enter the time period (in years): "
read time

interest=$((principal * rate * time / 100))
amount=$((principal + interest))

echo "Simple Interest: $interest"
echo "Total Amount: $amount"
