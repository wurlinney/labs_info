#!/bin/bash

conv=({0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1})
ip=""
for _  in $(echo ${1} | tr "." " "); do
 ip="${ip}.${conv[${_}]}"
done

echo "${ip:1}"
