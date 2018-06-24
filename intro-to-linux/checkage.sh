#!/bin/bash
AGE=$1
if [[ $AGE -ge 20 ]] && [[ $AGE -lt 30 ]]; then
    echo "You are in your 20s"
else
    echo at AGE=$AGE, your age is incorrect
fi
