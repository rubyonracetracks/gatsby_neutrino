#!/bin/bash
APP_NAME='tmp1'
DIR_APP=$PWD/$APP_NAME

mkdir -p log
bash exec-main.sh $APP_NAME 'no_outline'

cd $DIR_APP && bash build.sh
