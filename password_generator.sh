#!/bin/bash

echo "Welcome to the password generator"
sleep 2

echo "Please enter the length of the password"
read PASS_LENGTH

# Generate and trim password
openssl rand -base64 48 | cut -c 1-$PASS_LENGTH
