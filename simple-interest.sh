#!/bin/bash
# Script to calculate simple interest

# Formula: Simple Interest = (Principal * Rate * Time) / 100
echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

si=$((p * r * t / 100))
echo "Simple Interest is: $si"
