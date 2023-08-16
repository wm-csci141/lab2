#!/bin/bash

# This function tests the program's output against an expected output
test_coin_exchange() {
    input=$1
    expected_output=$2
    output=$(echo $input | python3 coin_exchange.py)

    if [ "$output" == "$expected_output" ]; then
        echo "Test with input $input passed."
    else
        echo "Test with input $input failed. Expected '$expected_output' but got '$output'."
    fi
}

# Running tests
echo "Starting tests..."
test_coin_exchange 57 "2 quarters, 0 dimes, 1 nickel, 2 pennies"
test_coin_exchange 99 "3 quarters, 2 dimes, 0 nickels, 4 pennies"
test_coin_exchange 30 "1 quarters, 0 dimes, 1 nickels, 0 pennies"
# Add more tests as needed

echo "Tests completed."
