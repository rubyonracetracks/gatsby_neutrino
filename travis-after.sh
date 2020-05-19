#!/bin/bash
set -e

# This script is used in the Travis environment for testing the new app
# after it is created.

cd new_apps/tmp1

echo '-----------'
echo 'npm install'
npm install

echo '--------------------'
echo 'npm run-script build'
npm run-script build
