#!/bin/bash

bin/dinstall
bin/dtest

echo '---------'
echo 'npm start'
bash exec.sh npm start
echo ''
echo 'NOTE:'
echo 'When the server is running, open your browser to the NETWORK URL.'
echo 'The local URL (localhost) does NOT WORK.'
echo ''
