#!/bin/bash

echo "Running validation..."

if [ -f src/app.txt ]; then
    echo "Application file exists"
else
    echo "Application file missing"
    exit 1
fi

if [ -f tests/test.txt ]; then
    echo "Test file exists"
else
    echo "Test file missing"
    exit 1
fi

echo "Validation passed"