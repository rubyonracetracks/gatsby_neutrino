#!/bin/bash
set -e

APP_NAME=$1

docker run -i -t --rm -v ${PWD}:/home/node/neutrino rubyonracetracks/node_user /home/node/neutrino/build-gatsby $APP_NAME
