#!/bin/bash

read -p "Enter principal: " p
read -p "Enter rate of interest: " r
read -p "Enter time period: " t

si=$((p * r * t / 100))

echo "Simple Interest = $si"
