#!/bin/bash

# Initialize Git repository
git init
git add .
git commit -m "first commit"

# Create GitHub repository
gh repo create

# Simulate pressing the down arrow once
echo -e "\033[B"

# Simulate pressing Enter 7 times
for i in {1..7}; do
  echo ""
done
