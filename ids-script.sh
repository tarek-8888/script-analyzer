#!/usr/bin/env bash

echo "****Runing Analyzer****"

if [ ! -f "data.txt" ]; then
    echo "data.txt Not Found"
    exit 1
fi

python3 analyzer.py
echo "Done"
