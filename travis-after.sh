#!/bin/bash
set -e

# This script is used in the Travis environment for testing the new app
# after it is created.

cd tmp1

echo '-----------'
echo 'npm install'
npm install

echo '--------------------'
echo 'npm run-script build'
npm run-script build

echo '---------'
echo 'npm audit'
npm audit

echo '------------'
echo 'npm outdated'
npm outdated
