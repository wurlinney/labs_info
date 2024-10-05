#!/bin/bash

name=""
for param in "$@"
do
name="$name $param"
done
echo "Welcome,$name"
