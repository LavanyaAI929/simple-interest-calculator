#!/bin/bash

# Simple Interest Calculation
echo "Enter Principal amount:"
read principal
echo "Enter Rate of Interest (in %):"
read rate
echo "Enter Time period (in years):"
read time

# Calculate Simple Interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The Simple Interest is: $interest"
