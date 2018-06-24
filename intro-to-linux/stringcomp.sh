#!/bin/bash
str1=$1
str2=$2

if [ "$str1" = "$str2" ] ; then
    echo "The strings are the same"
else
    echo "The strings are different"
fi
