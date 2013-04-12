#!/bin/sh
# Update wiki pages
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
git pull
# Update code, assumed to be cloned at same dir depth
cd ../onstutorial
git pull
