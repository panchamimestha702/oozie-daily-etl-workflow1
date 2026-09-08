#!/bin/bash

echo "Starting data transformation..."

mkdir -p output

awk -F',' 'BEGIN {OFS=","} {print $1,$2,$3,($3>=80 ? "PASS" : "FAIL")}' input/student.csv > output/transformed.csv

echo "Data transformation completed."
