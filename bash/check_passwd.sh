#!/bin/bash

# Argument for username
username=$1

# Check if the user exists
if getent passwd "$username" > /dev/null; then
    echo "User '$username' exists."
else
    echo "User '$username' does not exist."
fi
