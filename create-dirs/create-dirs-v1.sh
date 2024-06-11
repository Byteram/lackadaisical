#!/bin/bash

# Create directories and .gitkeep files
for i in $(seq -w 002 574); do
    mkdir -p "$i"
    touch "$i/.gitkeep"
done

