#!/bin/bash

# Simple Interest formula: SI = (P * R * T) / 100
# P = Principal amount
# R = Rate of interest per year
# T = Time in years

echo "Enter Principal amount (P): "
read P
echo "Enter Rate of interest (R) in percentage: "
read R
echo "Enter Time in years (T): "
read T

# Calculate Simple Interest
SI=$(( (P * R * T) / 100 ))

echo "The Simple Interest is: $SI"
