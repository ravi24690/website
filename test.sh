#!/bin/bash

a=10
b=20

c=`expr $a + $b`

echo $c

echo "All working fine"

echo "Comment added by branch1"
echo "Comments added by branch2"


/bin/mkdir demo

cd demo
touch file.txt
