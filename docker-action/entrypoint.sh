#!/bin/sh -l

echo "hello $1"
echo "Also printing the date to GITHUB_OUTPUT, which is $GITHUB_OUTPUT"

echo "time=$(date)" >> $GITHUB_OUTPUT
