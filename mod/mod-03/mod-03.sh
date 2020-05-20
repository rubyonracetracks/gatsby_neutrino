#!/bin/bash

# AGENDA:
# * Add README.md

echo '###########################'
echo 'Chapter 3: Adding README.md'
echo '###########################'

cp README.md README-orig.md # Save the original README.md file
mv mod-03-README.md README.md

git add .
git commit -m "Added README.md"
