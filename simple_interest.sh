#!/bin/bash

# Author: codejutsu-desu

# This script calculates simple interest.

# Prompt for principal amount, rate, and time.
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (as a decimal): " rate
read -p "Enter time (in years): " time

# Calculate simple interest.
simple_interest=$(echo "scale=2; $principal * $rate * $time" | bc)

# Display the result.
echo "Simple Interest: $simple_interest"

