#!/bin/bash

output=$(bash ./src/index.sh)

if [[ "$output" == "Hello, Jenkins CI!" ]]; then
  echo "Test Passed"
  exit 0
else
  echo "Test Failed"
  exit 1
fi

