#!/bin/bash

echo "Starting data loading..."

mkdir -p final

cp output/transformed.csv final/student_final.csv

echo "Data loading completed."
echo "Final data:"
cat final/student_final.csv
