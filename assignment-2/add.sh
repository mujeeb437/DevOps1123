#!/bin/bash

#script for displaying days

num=1

for days in Monday Tuesday Wednesday Thursday Friday Saturday Sunday
do
echo "$num: $days"
((num++))
done
