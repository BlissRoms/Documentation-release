#!/bin/bash

# Get current date
date=$(date '+%Y-%m-%d %H:%M:%S %z')

git add .
git commit -m "$date"
