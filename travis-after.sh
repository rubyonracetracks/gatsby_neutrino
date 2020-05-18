#!/bin/bash
set -e

# This script is used in the Travis environment for testing the new app
# after it is created.

cd new_apps/tmp1/website

echo '-----------'
echo 'npm install'
npm install

echo '--------------------'
echo 'npm run-script build'
npm run-script buildd

echo '---------'
echo 'npm audit'
npm audit

echo '------------'
echo 'npm outdated'
npm outdated
