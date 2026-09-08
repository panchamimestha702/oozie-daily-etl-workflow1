#!/bin/bash

echo "Starting data extraction..."

mkdir -p input

echo "101,John,85" > input/student.csv
echo "102,Smith,90" >> input/student.csv
echo "103,David,78" >> input/student.csv

echo "Data extraction completed."
