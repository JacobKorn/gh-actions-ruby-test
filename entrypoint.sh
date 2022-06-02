#!/bin/sh -l

echo "Hello $1"
echo "and the message is: $2"

echo "test echo... is it working?"
time=$(date)
echo "::set-output name=time::$time"
