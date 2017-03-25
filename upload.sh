#!/bin/bash

# This requires that the Go neocities client is in your path:
# https://github.com/peterhellberg/neocities

shopt -s globstar
ln -s public blog
neocities upload blog/**/*.*
rm blog
