#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period (in years): " time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $simple_interest"
