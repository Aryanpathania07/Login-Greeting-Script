#!/bin/bash

echo "Welcome, student!"

echo -n "Date: "
date "+%a %b %d %H:%M"
echo -n "Users Logged In: "
who | wc -l

echo -n "Disk Usage: "
df / | tail -1 | awk '{print $5}'
