#!/bin/bash
APP_NAME='tmp1'
DIR_APP=$PWD/new_apps/$APP_NAME

mkdir -p log
bash exec-main.sh $APP_NAME 'no_outline'

cd $DIR_APP && bash nuke.sh
cd $DIR_APP && bash build.sh
