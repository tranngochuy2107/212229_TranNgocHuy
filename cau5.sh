#!/bin/bash

for ((i=1; i<=5; i++)); do
  filename="user2_${i}.txt"
  touch "$filename"
  if (( $i % 2 == 1 )); then
    echo "user 2 init" >> "$filename"
  fi
done
